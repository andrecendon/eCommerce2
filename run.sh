#!/bin/bash

# Instala las dependencias
python3 -m venv env 
source env/bin/activate
pip install Flask
pip install flask
pip install --upgrade pip setuptools
pip install greenlet
pip install -r requirements.txt



flask run
