#!/bin/bash

# Simple script to create a user

# Get username and password
read -p "Enter username: " USER_NAME
read -p "Enter password: " PASSWORD

# Create the user with a home directory
useradd -m "${USER_NAME}"

# Set the password for the new user
echo "${USER_NAME}:${PASSWORD}" | chpasswd

echo "User ${USER_NAME} created successfully."
