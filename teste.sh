#!/bin/bash
# Testar se um arquivo existe
if [ -f "/var/log/syslog" ]; then
    echo "O arquivo existe."
else
    echo "O arquivo não existe."
fi


