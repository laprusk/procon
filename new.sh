#!/bin/bash

mkdir -p ./src
cp -f template-base.cpp ./src/main.cpp
for i in {a..h}
do
    cp -f template-ac.cpp ./src/${i}.cpp
done
