#!/bin/bash

php -l index.php

RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "SUCCESS !!"
else
  echo "ERROR !!"
fi
