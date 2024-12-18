#!/usr/bin/python3
import hashlib
import json

from pkl import (
    DumpTypes,
    dump_dataset,
    pkl_is_install,
    pkl_install_force,
    get_path_project,
)

if __name__ == '__main__':
    # install pkl if not exist
    if not pkl_is_install():
        pkl_install_force()

    # get dump json
    result = dump_dataset(DumpTypes.json, quiet=True)
    if not result:
        exit(1)

    data = json.loads(result)
    dataset = data['dataset']

    # Count lines
    lines = 0
    for file in get_path_project().rglob('*.pkl'):
        with open(file, 'r') as fp:
            lines += len(fp.readlines())

    # Count authors
    authors = []
    for item in dataset:
        hash_name = hashlib.md5('{}'.format(item['a']).encode('utf-8')).hexdigest()
        if hash_name not in authors:
            authors.append(hash_name)

    # gen table data
    headers = ['Name', 'Count']
    states = [
        ['Items', len(dataset)],
        [],
        ['Authors', len(authors)],
        ['Lines of code', lines],
    ]

    # print table headers
    for col in headers:
        print(col.ljust(16), end='')
    print()
    for i, col in enumerate(headers):
        print('+--------------', end=('+' if i == len(headers) - 1 else '-'))
    print()

    # print table rows
    for i, row in enumerate(states, start=1):
        if not row:
            for _, _ in enumerate(headers):
                print('---------------', end='-')
            print()
        else:
            for col in row:
                print(str(col).ljust(16), end='')
            print()

    for _, _ in enumerate(headers):
        print('---------------', end='-')
    print()
