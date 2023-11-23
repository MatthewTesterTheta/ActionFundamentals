#!/bin/sh -l
echo "hello there $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
