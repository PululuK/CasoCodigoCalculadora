#!/bin/bash

set -e

php -l index.php > script_out.log

RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "SUCCESS !!"
  exit 0;
else
  echo "ERROR !!"
  exit 255;
fi
