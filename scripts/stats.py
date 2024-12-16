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
    faq = dataset['faq']
    pub = dataset['pub']

    # Count lines
    linesRu = 0
    linesEn = 0
    path = get_path_project()
    with open(path / 'collection' / 'faq' /  'ru' /  'dataset.pkl'  , 'r') as fp:
        linesRu += len(fp.readlines())
    with open(path / 'collection' / 'pub' /  'ru' /  'dataset.pkl'  , 'r') as fp:
        linesRu += len(fp.readlines())
    with open(path / 'collection' / 'faq' /  'en' /  'dataset.pkl'  , 'r') as fp:
        linesEn += len(fp.readlines())
    with open(path / 'collection' / 'pub' /  'en' /  'dataset.pkl'  , 'r') as fp:
        linesEn += len(fp.readlines())

    # Count authors
    authorsRu = []
    authorsEn = []
    for item in dataset['faq']['ru']:
        hash_name = hashlib.md5('{}'.format(item['a']).encode('utf-8')).hexdigest()
        if hash_name not in authorsRu:
            authorsRu.append(hash_name)
    for item in dataset['faq']['en']:
        hash_name = hashlib.md5('{}'.format(item['a']).encode('utf-8')).hexdigest()
        if hash_name not in authorsEn:
            authorsEn.append(hash_name)

    # gen table data
    headers = ['Name', 'Ru', 'En']
    states = [
        ['FAQ', len(faq['ru'])-1, len(faq['en'])-1],
        ['Publications', len(pub['ru']), len(pub['en'])],
        [],
        ['Authors', len(authorsRu), len(authorsEn)],
        ['Lines of code', linesRu, linesEn],
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
        if not row:
            for _, _ in enumerate(headers):
                print('-----------------', end='-')
            print()
        else:
            for col in row:
                print(str(col).ljust(18), end='')
            print()

    for _, _ in enumerate(headers):
        print('-----------------', end='-')
    print()
