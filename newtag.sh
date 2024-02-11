#!/bin/bash

# Get the current date and time
current_date=$(date +"%Y%m%d.%H%M")

# Create the git tag
git tag $current_date

# Push the tag to the remote repository
git push origin $current_date
