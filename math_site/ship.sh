#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

python3 /Users/benclingenpeel/Desktop/Math\!/obs_math/regex.py
python3 /Users/benclingenpeel/Desktop/Math\!/obs_math/update\ work.py
python3 alph.py

rm -rf public/*

# Build the project.
hugo -t hugo-paper # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin main