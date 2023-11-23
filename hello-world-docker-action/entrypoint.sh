#!/bin/sh -l
echo "hello there, $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
 echo "## Action Summary from Docker Container
          This is pretty cool" >> $GITHUB_STEP_SUMMARY
