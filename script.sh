#!/usr/bin/bash

if [ "$#" -ne 2 ]; then
    echo "ERROR: Se requieren exactamente 2 parametros"
    exit 1
fi

palabra=$1
ruta=$2

if [ ! -d "$ruta" ]; then
    echo "ERROR: La ruta no existe o no es un directorio"
    exit 1
fi
