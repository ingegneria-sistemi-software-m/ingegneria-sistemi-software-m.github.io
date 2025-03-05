#!/bin/bash

FILE="README.md"

if [ ! -f "$FILE" ]; then
    echo "Errore: il file $FILE non esiste nella cartella corrente."
    exit 1
fi

awk '
/```bash/ { in_block = 1; next }
/```/ { if (in_block) in_block = 0; next }
in_block
' "$FILE"
