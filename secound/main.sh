#!/bin/bash

# 各スクリプトをインポート
source create_file.sh
source read_file.sh
source update_file.sh
source delete_file.sh

# メインメニュー
while true; do
    echo "Choose an option:"
    echo "1. Create File"
    echo "2. Read File"
    echo "3. Update File"
    echo "4. Delete File"
    echo "5. Exit"
    read option

    case $option in
        1) create_file ;;
        2) read_file ;;
        3) update_file ;;
        4) delete_file ;;
        5) break ;;
        *) echo "Invalid option. Please try again." ;;
    esac
done
