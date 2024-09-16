#!/bin/bash

# Junta todos os parâmetros recebidos em uma única palavra

echo "$*" | tr -d ' '
