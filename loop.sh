#!/bin/sh
gzip -d pukki.gz
while :; do timeout 5m ./pukki config.ini; sleep 10s; done
