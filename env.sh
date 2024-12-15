#!/bin/bash

# Get the directory of the script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Create the "gems" directory within the script's directory
GEMS_DIR="$SCRIPT_DIR/gems"
mkdir -p "$GEMS_DIR"

# Modify environment variables to reference the new "gems" directory
export GEM_HOME="$GEMS_DIR"
export PATH="$GEMS_DIR/bin:$PATH"

# Optional: Print the updated environment variables for verification
echo "GEM_HOME set to: $GEM_HOME"
echo "PATH updated to include: $GEMS_DIR/bin"
