#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mUpdating Math Wiki...\033[0m\n"

python3 /Users/benclingenpeel/Desktop/Math\!/obs_math/regex.py
python3 /Users/benclingenpeel/Desktop/Math\!/obs_math/update\ work.py
python3 alph.py

hugo server -D