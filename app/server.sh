#!/bin/bash

mkdir -p /tmp/123 ; cd /tmp/123; echo "$HOSTNAME" > index.html ;  python3 -m http.server --bind 127.0.0.1 8001
