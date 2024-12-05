#!/usr/bin/python3
import json

from pkl import (
    DumpTypes,
    dump_dataset,
    pkl_is_install,
    pkl_install_force,
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
    faq = dataset['faq']
    pub = dataset['pub']

    # gen table data
    headers = ['Name', 'Ru', 'En']
    states = [
        ['FAQ', len(faq['ru']), len(faq['en'])],
        ['Publications', len(pub['ru']), len(pub['en'])],
    ]

    # print table headers
    for col in headers:
        print(col.ljust(18), end='')
    print()
    for i, col in enumerate(headers):
        print('+----------------', end=('+' if i == len(headers) - 1 else '-'))
    print()

    # print table rows
    for i, row in enumerate(states, start=1):
        for col in row:
            print(str(col).ljust(18), end='')
        print()
