#!/usr/bin/env bash

pip install "$@"
pip freeze >> requirements.txt
