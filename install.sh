#!/bin/sh

echo "[*] Copying .spotify_aliases to your home directory..."
cp .spotify_aliases ~/

echo "[*] Appending auto-sourcing snippet to your ~/.bashrc..."
cat >> ~/.bashrc << SourcingSnippet

if [ -e ~/.spotify_aliases ]; then
    . ~/.spotify_aliases
fi

SourcingSnippet

echo "[*] Finished. If you didn't source this install script, you'll need to"
echo "[*] open a new shell or 'source ~/.spotify_aliases' to use the commands."

