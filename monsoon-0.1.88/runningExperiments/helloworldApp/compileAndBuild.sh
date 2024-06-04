#!/bin/bash

# Compilar el código fuente
swiftc -sdk $(xcrun --show-sdk-path --sdk iphoneos) -target arm64-apple-ios15.0 -o MiApp *.swift

# Crear la estructura de directorios de la aplicación
mkdir -p MiApp.app
mkdir -p MiApp.app/Frameworks
mkdir -p MiApp.app/PlugIns

# Mover el ejecutable compilado a la ubicación correcta
mv MiApp MiApp.app/MiApp

# Crear el archivo Info.plist y agregar metadatos necesarios
echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>" > MiApp.app/Info.plist
echo "<plist version=\"1.0\">" >> MiApp.app/Info.plist
echo "<dict>" >> MiApp.app/Info.plist
echo "  <key>CFBundleExecutable</key>" >> MiApp.app/Info.plist
echo "  <string>MiApp</string>" >> MiApp.app/Info.plist
# Agregar otros metadatos según sea necesario
echo "</dict>" >> MiApp.app/Info.plist
echo "</plist>" >> MiApp.app/Info.plist

# Firmar la aplicación con el certificado de desarrollador
codesign -s "Apple Development: evil_am@hotmail.com (SW7VY8KRVR)" MiApp.app

# Crear el archivo IPA
zip -r MiApp.ipa MiApp.app





