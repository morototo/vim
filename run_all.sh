#!/bin/bash

# a.shを実行
echo "Running a.sh..."
./a.sh
if [ $? -ne 0 ]; then
    echo "Error running a.sh"
    exit 1
fi

# b.shを実行
echo "Running b.sh..."
./b.sh
if [ $? -ne 0 ]; then
    echo "Error running b.sh"
    exit 1
fi

# c.shを実行
echo "Running c.sh..."
./c.sh
if [ $? -ne 0 ]; then
    echo "Error running c.sh"
    exit 1
fi

# d.shを実行
echo "Running d.sh..."
./d.sh
if [ $? -ne 0 ]; then
    echo "Error running d.sh"
    exit 1
fi

echo "All scripts ran successfully."
