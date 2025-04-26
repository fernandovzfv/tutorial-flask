#!/bin/sh
source .venv/bin/activate
python -m flask --app flaskr run -p $PORT --debug