#!/bin/bash

# Get the directory where this script is located
INSTALL_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
CONFIG_FILE="$HOME/.bashrc"

# Check if the path is already in the config file
if grep -q "$INSTALL_DIR" "$CONFIG_FILE"; then
    echo "$INSTALL_DIR is already in your PATH."
else
    # Append the export line to .bashrc
    echo "" >> "$CONFIG_FILE"
    echo "# Frappe Scripts" >> "$CONFIG_FILE"
    echo "export PATH=\"$INSTALL_DIR:\$PATH\"" >> "$CONFIG_FILE"
    
    echo "Success! Added $INSTALL_DIR to your PATH."
    echo "Please restart your terminal or run: source ~/.bashrc"
fi