#!/usr/bin/python3

import argparse
import os
import subprocess
import urllib.request
from enum import Enum
from pathlib import Path

import requests

pkl = Path.cwd() / 'pkl' if 'GITHUB_WORKFLOW' in os.environ else Path.home() / '.local/bin/pkl'


class DumpTypes(Enum):
    json = '.json'
    jsonnet = '.jsonnet'
    pcf = '.pcf'
    plist = '.plist'
    properties = '.properties'
    textproto = '.textproto'
    xml = '.xml'
    yaml = '.yaml'


def get_path_project() -> Path:
    path = Path(__file__)
    return path.parent.parent if 'scripts' in str(path) else path.parent


def pkl_is_install() -> bool:
    return pkl.is_file()


def pkl_install_force(quiet: bool = False) -> bool:
    if not quiet:
        print("Download Pkl...")
    response = requests.get("https://api.github.com/repos/apple/pkl/releases/latest")
    if response.status_code != 200:
        return False
    data = response.json()
    url = [asset for asset in data['assets'] if asset['name'] == 'pkl-linux-amd64'][0]['browser_download_url']
    print(urllib.request.urlretrieve(url, pkl))
    subprocess.run(['chmod', '+x', pkl])
    if not quiet:
        subprocess.run(['pkl', '--version'])


def dump_dataset(dump_type: DumpTypes, quiet: bool = False) -> str:
    if not pkl_is_install():
        pkl_install_force()
    if not quiet:
        print('Create dump type {}...'.format(dump_type.name))
    path = get_path_project() / 'dataset-dump{}'.format(dump_type.value)
    result = subprocess.run(
        ['pkl', 'eval', '--format', dump_type.name, 'collection/dataset.pkl'],
        stdout=subprocess.PIPE,
        cwd=get_path_project(),
        encoding='utf-8'
    )
    if not quiet:
        with open(path, 'w') as file:
            # noinspection PyTypeChecker
            print(result.stdout, file=file)
        print('Dump created successfully: {}'.format(path))

    return result.stdout


def _pkl_install():
    if pkl_is_install():
        print('Already installed...')
        subprocess.run(['pkl', '--version'])
        exit(1)
    else:
        pkl_install_force()


if __name__ == '__main__':
    # init parser
    parser = argparse.ArgumentParser(
        prog='pkl.py',
        add_help=False,
        description='Makes working with pkl easier.',
    )
    # set arguments
    parser.add_argument(
        '--install',
        action='store_true',
        help='Download and install pkl.',
    )
    parser.add_argument(
        '--update',
        action='store_true',
        help='Download and update pkl.',
    )
    parser.add_argument(
        '--dump',
        metavar=' | '.join([dump_type.name for _, dump_type in enumerate(DumpTypes)]),
        help='Create dump dataset.',
    )
    parser.add_argument(
        '--help',
        action='store_true',
        help="Show this help message and exit.",
    )

    # show help is empty
    args = parser.parse_args()
    if not [arg for arg in args.__dict__ if args.__dict__[arg]]:
        parser.print_help()
        exit(0)

    # run methods
    if args.help:
        parser.print_help()
    if args.install:
        _pkl_install()
    if args.update:
        pkl_install_force()
    if args.dump:
        if args.dump in [dump_type.name for _, dump_type in enumerate(DumpTypes)]:
            # noinspection PyTypeChecker
            dump_dataset(DumpTypes[args.dump])
        else:
            parser.print_help()
