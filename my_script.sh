#!/usr/bin/env bash
#

# http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -euo pipefail

echo "The present working directory is: $(pwd)"
echo
echo "The current user is: $(whoami)"
echo
echo "The arguments passed to the script are: ${@}"
