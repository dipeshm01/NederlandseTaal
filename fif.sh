#!/bin/bash
find . -type f |xargs grep -n -A2 -B2 -i ${1} |grep -v commit 
