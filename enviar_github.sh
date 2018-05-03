#!/bin/bash

# envia atualizacoes para o github

# 1-Setar seu email e usuario do github
git config --global user.name "Alex Salgado"
git config --global user.email "alexsalgado1@gmail.com"

# 2-Adicionar todos os arquivos criados e atualizados para o github
git add *

# 3-Comitar
git commit -m "criado via script"

# 4-Publicar no github
git push
