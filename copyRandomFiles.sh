#!/bin/bash

# Author: Kristofer Bratt
# Linux, shuf, xargs och cp
#
# skript som listar filer i en mapp
# för att sedan randomisera och välja
# ut 5000 styckna.
# Dessa skickas sedan in i xargs som
# i sin tur kopierar filerna till vald mapp

ls | shuf -n 5000 | xargs cp -t /copyto/this/folder
