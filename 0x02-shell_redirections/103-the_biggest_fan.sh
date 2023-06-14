#!/bin/bash
cut -f 1 | sort | uniq -c | sort -rn | head -n 11 | awk '{print $2}'
