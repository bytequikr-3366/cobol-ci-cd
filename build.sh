#!/bin/bash
set -e
echo "Compiling COBOL program..."
cobc -x -free hello.cbl -o hello

echo "Running program..."
./hello
