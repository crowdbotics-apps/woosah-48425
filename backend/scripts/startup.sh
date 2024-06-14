#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT woosah_48425.wsgi:application
