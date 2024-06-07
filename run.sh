#!/bin/bash

# Instala las dependencias
pip install -r requirements.txt
pip install greenlet  # Asegúrate de que greenlet esté instalado

# Ejecuta la aplicación Flask
flask run
