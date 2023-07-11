#!/bin/bash

flask --app flaskr init-db

gunicorn --bind 0.0.0.0:5000 wsgi:app