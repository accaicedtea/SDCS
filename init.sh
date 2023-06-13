#!/bin/sh
set -e

apt-get update
apt-get install -y gcc-multilib

# Esegui il comando principale dell'applicazione
exec sleep infinity
