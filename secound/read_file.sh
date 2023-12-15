#!/bin/bash

read_file() {
    echo "Enter file name to read:"
    read file_name
    cat "$file_name"
}

read_file
