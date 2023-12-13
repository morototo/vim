#!/bin/bash

# ユーザーに名前を尋ね、入力を受け取る
echo "What is your name?"
read name

# 名前をファイルに保存
echo $name > name.txt