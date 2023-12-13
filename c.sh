#!/bin/bash

# b.shで生成された挨拶を読み込む
greeting=$(cat greeting.txt)

# 挨拶の長さを計算して表示
length=${#greeting}
echo "The length of the greeting '$greeting' is $length characters." > length.txt
