#!/bin/bash

set -xe
gcc -Wall -Wextra -glldb -o main main.c -lm
./main
