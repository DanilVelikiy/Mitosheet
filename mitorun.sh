#!/bin/bash
source ./venv/bin/activate
jupyter-lab --ip=0.0.0.0 --port=8888 --no-browser --ServerApp.token='' --ServerApp.password='' --ServerApp.allow_origin='*'
