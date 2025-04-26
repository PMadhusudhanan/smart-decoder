#!/bin/bash

# Create virtual environment
python3 -m venv smart-decoder

# Activate virtual environment
source smart-decoder/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install any dependencies if needed (add more here if your tool needs)
pip install colorama

# Deactivate virtual environment
deactivate

# Make sdcod executable
chmod +x sdcod

# Copy sdcod to /usr/local/bin (requires sudo)
echo "Copying sdcod to /usr/local/bin ..."
sudo cp sdcod /usr/local/bin/

echo "Installation complete!"

echo "Run your tool anytime by typing: sdcod"

