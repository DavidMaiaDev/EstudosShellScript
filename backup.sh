#!/bin/bash

diretorio_backup="/home/daviddevlinux/Área de Trabalho/DevOps"
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$nome_arquivo" "$diretorio_backup"
echo "Backup Concluído em $nome_arquivo"



