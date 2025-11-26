#!/bin/bash
# Script to create multiple users

# List of users (no spaces around `=`)
users="pavan puli panja"

# Loop through each user
for user in $users; do
    sudo useradd -m $user
done
