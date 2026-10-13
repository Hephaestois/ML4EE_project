#!/bin/bash
python3 -m venv ./venv
source ./venv/bin/activate
pip install -r ./requirements.txt
echo "venv created. Remember to select it as kernel in notebook!"
echo "Should be listed as 'venv/bin/python'"
