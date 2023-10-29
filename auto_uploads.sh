#!/bin/bash

# Get the current working directory
cwd=$(pwd)

# Change to the directory of the Git repository
cd /Users/manav/Desktop/Sigma-web-dev/autu_uploads.sh

# Add all of the files in the current directory to the Git staging area
git add .

# Commit the changes
git commit -m "Automatic upload"

# Push the changes to GitHub
git push origin main