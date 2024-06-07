#!/bin/bash

# Instala las dependencias
python3 
pip install Flask
pip install flask

pip install --upgrade pip setuptools
pip install greenlet
pip install -r requirements.txt


gunicorn -w 4 -b 100.20.92.101:8080
flask run
