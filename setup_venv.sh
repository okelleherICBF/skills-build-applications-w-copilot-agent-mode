#!/bin/bash

# Create Python virtual environment
python3 -m venv octofit-tracker/backend/venv

# Activate virtual environment and install requirements
source octofit-tracker/backend/venv/bin/activate
pip install -r octofit-tracker/backend/requirements.txt
