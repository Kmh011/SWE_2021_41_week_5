#!/bin/bash

move() {
    for file in files/*; do
        name=$(basename "$file" | cut -c1 | tr '[:upper:]' '[:lower:]')
        mv "$file" "$name"
    done
}

move
