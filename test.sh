#!/bin/bash

gcc -o program main.c

if ./program; then
    exit 0 
else
    exit 1 
fi