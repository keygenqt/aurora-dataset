#!/usr/bin/python3

import argparse
import time
from datetime import datetime

from dateutil.parser import parse


def print_timestamp():
    print('Now: {}'.format(int(time.time())))


def parse_date_to_timestamp(string: str):
    result = parse(string, fuzzy=True)
    print('Input: {}'.format(string))
    print('Parse: {}'.format(result.date().strftime("%d-%m-%Y %H:%M")))
    print('Timestamp: {}'.format(int(result.timestamp())))


def timestamp_to_date(string: str):
    print('Date: {}'.format(datetime.fromtimestamp(int(string)).strftime("%d-%m-%Y %H:%M")))


if __name__ == '__main__':
    # init parser
    parser = argparse.ArgumentParser(
        prog='uts.py',
        add_help=False,
        description='Easy way to create unix timestamp for dataset.',
    )
    # set arguments
    parser.add_argument(
        '--now',
        action='store_true',
        help='Unix timestamp now.',
    )
    parser.add_argument(
        '--date',
        metavar='String date.',
        help='Parse date from text and output unix timestamp.',
    )
    parser.add_argument(
        '--ts',
        metavar='Unix timestamp.',
        help='Show date from timestamp.',
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
    if args.now:
        print_timestamp()
    if args.date:
        parse_date_to_timestamp(args.date)
    if args.ts:
        timestamp_to_date(args.ts)
