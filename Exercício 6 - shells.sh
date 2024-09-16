#!/bin/bash

# Extrai todos os shells usados pelos usuários do arquivo /etc/passwd e remove duplicatas

cut -d: -f7 /etc/passwd | sort | uniq
