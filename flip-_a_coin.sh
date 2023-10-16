#!/bin/bash

# Generate a random number (0 or 1)
random_number=$((RANDOM % 2))

# Define the outcomes
outcomes=("Heads" "Tails")

# Display the result
echo "Coin flipped: ${outcomes[random_number]}"
