#!/bin/bash

# this creates a "virtual environment" folder called "env"
python3 -m venv env

# this activates the virtual environment
source env/bin/activate

# this installs the project requirements
pip install -r ./requirements.txt

# this tells you how to turn off the virtual environment
echo
echo "The 'env' virtual environment is configured."
echo "Type 'source env/bin/activate' to enable the virtual environment and then 'deactivate' to disable again."
