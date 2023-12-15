#!/bin/bash

update_file() {
    echo "Enter file name to update:"
    read file_name
    echo "Enter text to add:"
    read text
    echo "$text" >> "$file_name"
    echo "File updated: $file_name"
}

update_file
