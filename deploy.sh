#!/bin/bash

echo "🔧 Ejecutando script de despliegue..."

# SIMULACIÓN DE UNA PRUEBA AUTOMÁTICA
# Vamos a verificar que existe un archivo importante
if [ -f "archivo-importante.txt" ]; then
    echo "✅ Prueba pasada: El archivo importante existe."
else
    echo "❌ PRUEBA FALLIDA: No se encontró 'archivo-importante.txt'"
    exit 1  # Esto hará que el workflow falle (rojo)
fi

echo "✅ Script ejecutado con éxito."
date
