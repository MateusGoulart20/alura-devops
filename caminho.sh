# Começamos indicando o interpretador.
#!/bin/bash

# Solicitamos ao usuário o caminho do diretório
read -p "Digite o caminho do diretório: " caminho
# read : leitura do usuario
# -p : formato de prompt
# caminho : variavel que será armazenada o prompt

# Verificamos se o caminho do diretório é válido
if [ -d "$caminho" ]; then
    echo "O caminho é um diretório válido."
else
    echo "O caminho não é um diretório válido ou ele não existe."
fi
