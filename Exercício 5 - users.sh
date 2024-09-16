#!/bin/bash

# Extrai o usuário e o nome completo do arquivo /etc/passwd

cut -d: -f1,5 /etc/passwd | tr ':' '\t'
