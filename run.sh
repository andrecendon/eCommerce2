#!/bin/bash

# Instala las dependencias
pip install -r requirements.txt
#!/bin/bash

# Instalar paquete precompilado de greenlet
pip install --no-binary :all: greenlet

# Actualizar pip y setuptools
pip install --upgrade pip setuptools

# Instalar dependencias de desarrollo de Python
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Para sistemas basados en Debian/Ubuntu
    sudo apt-get install -y python3-dev
elif [[ "$OSTYPE" == "darwin"* ]]; then
    # Para macOS
    brew install python3
elif [[ "$OSTYPE" == "cygwin" ]]; then
    # Para Cygwin
    echo "No implementado para Cygwin"
elif [[ "$OSTYPE" == "msys" ]]; then
    # Para MSYS/MinGW
    echo "No implementado para MSYS/MinGW"
elif [[ "$OSTYPE" == "win32" ]]; then
    # Para Windows
    echo "No implementado para Windows"
elif [[ "$OSTYPE" == "freebsd"* ]]; then
    # Para FreeBSD
    echo "No implementado para FreeBSD"
else
    echo "Sistema operativo no soportado"
fi

# Instalar herramientas de compilación
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Para sistemas basados en Debian/Ubuntu
    sudo apt-get install -y build-essential
elif [[ "$OSTYPE" == "darwin"* ]]; then
    # Para macOS
    echo "No implementado para macOS"
elif [[ "$OSTYPE" == "cygwin" ]]; then
    # Para Cygwin
    echo "No implementado para Cygwin"
elif [[ "$OSTYPE" == "msys" ]]; then
    # Para MSYS/MinGW
    echo "No implementado para MSYS/MinGW"
elif [[ "$OSTYPE" == "win32" ]]; then
    # Para Windows
    echo "No implementado para Windows"
elif [[ "$OSTYPE" == "freebsd"* ]]; then
    # Para FreeBSD
    echo "No implementado para FreeBSD"
else
    echo "Sistema operativo no soportado"
fi

# Instalar greenlet desde el código fuente
pip install --no-binary :all: greenlet

pip install flask
# Ejecuta la aplicación Flask
flask run
