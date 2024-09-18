#!/bin/bash

read -p "Enter username: " username

echo "You entered: $username"

# Adding user with sudo
if sudo useradd -m "$username"; then
    echo "New user added successfully"
else
    echo "Failed to add user"
fi

