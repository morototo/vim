#!/bin/bash

# a.shで保存された名前を読み込む
name=$(cat name.txt)

# 挨拶を追加して新しいファイルに保存
echo "Hello, $name!" > greeting.txt