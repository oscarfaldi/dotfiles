#!/usr/bin/env bash

DIR="$HOME/Pictures/Screenshots/$(date +%Y-%m)"

mkdir -p "$DIR"

FILE="$DIR/$(date +%Y-%m-%d_%H-%M-%S).png"

grim -g "$(slurp)" "$FILE"
