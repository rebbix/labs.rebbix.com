#!/usr/bin/env bash
# usage: ./upload.sh [extra-s3cmd-options]
s3cmd $@ --verbose --no-preserve --acl-public sync ./public/ s3://labs.rebbix.com/
