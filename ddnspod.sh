#!/bin/sh
#

# Import ardnspod functions
. /your_real_path/ardnspod

# Combine your token ID and token together as follows
arToken="170115,cf9c91a64813afe405f0b64b8bd1c5e6"

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks
arDdnsCheck "sewind.com" "ddns"
