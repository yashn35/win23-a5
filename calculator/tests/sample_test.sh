#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1

echo "Run my tests"

# Test 01: Ensure division works
if [[ $($CALCULATOR 4 / 2) -ne 2 ]]; then  # If the output of the program is not 2...
  echo 'ERROR! A valid run of the calculator (4 / 2) failed to produce 2 as an output!'
  exit 1
fi

# Test 02: Ensure subtraction works
if [[ $($CALCULATOR 6 - 2) -ne 4 ]]; then  # If the output of the program is not 4...
  echo 'ERROR! A valid run of the calculator (6 - 2) failed to produce 4 as an output!'
  exit 1
fi

# Test 03: Ensure addition works
if [[ $($CALCULATOR 6 + 2) -ne 8 ]]; then  # If the output of the program is not 8...
  echo 'ERROR! A valid run of the calculator (6 + 2) failed to produce 8 as an output!'
  exit 1
fi
