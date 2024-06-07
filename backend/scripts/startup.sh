#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wispy_dust_dev_135747.wsgi:application
