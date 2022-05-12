#!/bin/bash

# Asking the user to enter an input
input=$1
# Applying the approach given above

case ${input#[-+]} in
  *[!0-9]* | '') echo "Not an integer" ;;
  * ) echo "Valid integer number" ;;
esac
