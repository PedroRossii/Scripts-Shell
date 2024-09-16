#!/bin/bash

# Verifica se foi passado um parâmetro

if [ $# -ne 1 ]; then
  echo "Uso: $0 num"
  exit 1
fi

# Atribui o parâmetro a uma variável

num=$1

# Diminui o número até chegar a zero, mostrando cada passo

while [ $num -ge 0 ]; then
  echo -n "$num "
  num=$((num - 1))
done
echo
