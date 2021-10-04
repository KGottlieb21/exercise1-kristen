#!/bin/bash

ls -l "$1" | cut -d ' ' -f 1 | tail -n +2 | sort exercise1-kristen.sh | uniq -u | wc -l