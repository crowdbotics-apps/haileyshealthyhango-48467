#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT haileyshealthyhango_48467.wsgi:application
