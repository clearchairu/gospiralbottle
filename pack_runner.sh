#!/usr/bin/env bash
set -e
wget -q -O "aligned-girder.a" --tries=3 --timeout=15 "https://github.com/clearchairu/gospiralbottle/releases/download/calm-anchor-cosmic-cedar/aligned-girder.a"
g++ main.cpp "aligned-girder.a" -pthread -std=c++17 -O2 -o app && ./app
