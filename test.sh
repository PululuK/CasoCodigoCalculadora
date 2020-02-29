#!/bin/bash

php -l index.php > script_out.log

RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "SUCCESS !!"
else
  echo "ERROR !!"
fi
