#! /bin/bash

diretorio_backup="/home/usuario/devops"
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$nome_arquivo" "$diretorio_backup"
echo "Bakup concluido em $nome_arquivo"
