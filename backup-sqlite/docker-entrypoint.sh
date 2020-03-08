#! /bin/sh

sqlite3 "$1" ".backup '/tmp/backup.sqlite3'"
aws s3 cp /tmp/backup.sqlite3 "$2"
