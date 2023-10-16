#!/bin/bash

# Define the character set
charset="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_-+=<>?/[]{}"

# Function to generate a random password
generate_password() {
  for ((i = 0; i < 12; i++)); do
    random_index=$((RANDOM % 84))
    password+=${charset:$random_index:1}
  done
  echo "$password"
}

# Generate and display the password
generated_password=$(generate_password)
echo "Generated Password: $generated_password"
