#!/bin/sh -l

root_dir=$1
vulture $root_dir
echo "::error file=app.js,line=10,col=15::Something went wrong"