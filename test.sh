#!/bin/bash

# Компилируем C файл
gcc -o program main.c

# Запускаем программу и проверяем код возврата
if ./program; then
    exit 0  # хороший коммит
else
    exit 1  # плохой коммит
fi