#!/bin/bash

python3 transform_dump.py
python3 cleanup.py
python3 fix_dangling.py