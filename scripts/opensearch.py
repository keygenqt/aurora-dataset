#!/usr/bin/python3
import json
import argparse

from pkl import (
    DumpTypes,
    dump_dataset,
    pkl_is_install,
    pkl_install_force,
    get_path_project,
)

def gen_bulk():
    # install pkl if not exist
    if not pkl_is_install():
        pkl_install_force()

    # get dump json
    result = dump_dataset(DumpTypes.json, quiet=True)
    if not result:
        exit(1)

    data = json.loads(result)
    dataset = data['dataset']
    faq = dataset['faq']
    pub = dataset['pub']

    bulk_data = '{ "index": {} }\n'
    bulk_data += '\n{ "index": {} }\n'.join([json.dumps(item, ensure_ascii=False) for item in faq['en']])
    bulk_data += '\n{ "index": {} }\n'.join([json.dumps(item, ensure_ascii=False) for item in faq['ru']])
    bulk_data += '\n{ "index": {} }\n'.join([json.dumps(item, ensure_ascii=False) for item in pub['en']])
    bulk_data += '\n{ "index": {} }\n'.join([json.dumps(item, ensure_ascii=False) for item in pub['ru']])

    path = get_path_project() / '_bulk.opensearch'

    with open(path, 'w') as file:
        # noinspection PyTypeChecker
        print(bulk_data, file=file)

    print('Dump _bulk successfully: {}'.format(path))


if __name__ == '__main__':
    # init parser
    parser = argparse.ArgumentParser(
        prog='opensearch.py',
        add_help=False,
        description='Easy way to create unix timestamp for dataset.',
    )
    # set arguments
    parser.add_argument(
        '--bulk',
        action='store_true',
        help='Gen query for _bulk.',
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
    if args.bulk:
        gen_bulk()
