#!/bin/sh

args=$*
echo "running vulture $args"
resp=$(vulture $args)
exitcode=$?
echo "$resp" | python /scripts/vulture.py
exit $exitcode
