#!/usr/bin/env bash
while true ; do echo -e "HTTP/1.1 200 OK\n\n $(date)" | nc -l -p ${1:-80}; done