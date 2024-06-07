#!/bin/bash

# Instala las dependencias
pip install -r requirements.txt
pip install --upgrade pip setuptools
pip install greenlet==0.4.15
pip install Flask

flask run
