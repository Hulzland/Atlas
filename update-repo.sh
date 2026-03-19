#!/bin/bash

# 1. Pfade festlegen
BASE_DIR=$(pwd)
BINARY_DIR="$BASE_DIR/dists/prism/main/binary-amd64"
RELEASE_FILE="$BASE_DIR/dists/prism/Release"

echo "--- Starte Repository Update ---"

# 2. In das Verzeichnis wechseln
cd "$BINARY_DIR" || exit

# 3. Die Packages-Datei sauber erstellen (mit cat <<EOF)
cat <<EOF > Packages
Package: atlas-xanmod-linux-image-6.19.8
Version: 1.0
Architecture: amd64
Maintainer: Hulzland
Filename: pool/main/a/atlas-kernel/atlas_xanmod_linux_image_6.19.8.deb
Size: $(stat -c%s "$BASE_DIR/pool/main/a/atlas-kernel/atlas_xanmod_linux_image_6.19.8.deb")
SHA256: $(sha256sum "$BASE_DIR/pool/main/a/atlas-kernel/atlas_xanmod_linux_image_6.19.8.deb" | cut -d' ' -f1)
Description: Custom Xanmod Kernel for Atlas

EOF

# 4. Komprimieren
gzip -fk Packages

echo "Packages & Packages.gz erstellt."

# 5. Die Release-Datei im dists/prism/ Ordner erstellen
cd "$BASE_DIR/dists/prism" || exit

echo "Origin: Atlas
Label: Atlas
Suite: prism
Codename: prism
Date: $(date -uR)
Architectures: amd64
Components: main
SHA256:" > Release

# Hashes für die Release-Datei berechnen
for f in main/binary-amd64/Packages main/binary-amd64/Packages.gz; do
    if [ -f "$f" ]; then
        HASH=$(sha256sum "$f" | cut -d' ' -f1)
        SIZE=$(stat -c%s "$f")
        printf " $HASH $SIZE $f\n" >> Release
    fi
done

echo "Release-Datei wurde versiegelt."
echo "--- Fertig! Jetzt git add, commit und push ---"
