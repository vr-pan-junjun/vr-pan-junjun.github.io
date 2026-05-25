#!/bin/bash

SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)
cd "$SCRIPT_DIR/.." || exit 1

HUGO_BIN="./bin/hugo_extended_0.134.1_linux-amd64/hugo"

"$HUGO_BIN" mod get
rm -f ./layouts/_default/baseof.html
"$HUGO_BIN" --cleanDestinationDir
"$HUGO_BIN"
touch ./layouts/_default/baseof.html
"$HUGO_BIN"
"$HUGO_BIN" server --disableFastRender
