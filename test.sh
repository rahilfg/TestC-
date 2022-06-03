#!/bin/sh
echo "compiling program"
g++ -o hello hello.cpp

while true; do
    read -p "Do you wish to run this program? y|n :" yn
    case $yn in
        [y]* ) ./hello; break;;
        [n]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

#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
