#!/bin/bash

python3.7 -m venv env
source env/bin/activate

pip install -r requirements.txt

python main.py