#1 bin/bash
for arquivo in "$@"; do
  if [ ! -e "$arquivo" ]; then
    echo "Arquivo não encontrado: $arquivo"
  fi
done
