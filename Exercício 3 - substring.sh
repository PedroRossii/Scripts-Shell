#!/bin/bash

# Verifica se foram passados dois parâmetros

if [ $# -ne 2 ]; then
  echo "Uso: $0 palavra1 palavra2"
  exit 1
fi

# Atribui os parâmetros a variáveis

palavra1=$1
palavra2=$2

# Verifica se a primeira palavra está contida na segunda

if echo "$palavra2" | grep -q "$palavra1"; then
  echo "$palavra1 está contida em $palavra2"
fi
