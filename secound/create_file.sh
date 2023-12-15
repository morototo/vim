#!/bin/bash

create_file() {
    echo "Enter file name to create:"
    read file_name
    touch "$file_name"
    echo "File created: $file_name"
}

create_file
