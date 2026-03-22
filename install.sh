#!/bin/bash
# LaiaDesk CLI Installer
set -e

BINARY="laiadesk-darwin-arm64"
INSTALL_DIR="/usr/local/bin"

echo "Installing LaiaDesk CLI..."

# Verify checksum
echo "Verifying integrity..."
echo "e782a2869d1c3e009a41ddc0dbb435ad98475b434b55a37e5eee6451cc205e8c  $BINARY" | shasum -a 256 -c - || { echo "Checksum verification failed!"; exit 1; }

# Install
chmod +x "$BINARY"
sudo mv "$BINARY" "$INSTALL_DIR/laiadesk"

echo ""
echo "LaiaDesk CLI installed successfully!"
echo "Run: laiadesk setup"
