#!/usr/bin/env bash

# Redirect stdout to file
ls -l > ls-l.txt

# Redirect stderr to file
grep da * 2> grep-errors.txt

# Redirect stdout to stderr
grep da * 1>&2

# Redirect stderr to stdout
grep    * 2>&1

# Redirect stderr and stdout to file
rm -f $(find / -name core) &> /dev/null
