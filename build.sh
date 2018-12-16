#!/bin/bash

echo "Build test project"
git clone https://github.com/GoAlexander/infrastructure-test.git project
cd project
g++ main.cpp -o main.out
