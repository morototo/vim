#!/bin/bash

delete_file() {
    echo "Enter file name to delete:"
    read file_name
    rm "$file_name"
    echo "File deleted: $file_name"
}

delete_file
