#!/bin/bash

#Define o alias para o comando clear e salva no arquivo .bashrc
#O arquivo .bashrc contém comandos, aliases, variáveis de ambiente, funções, 
#e configurações que são executadas toda vez que você abre um terminal em modo interativo
echo "alias c='clear'" >> ~/.bashrc

# Depois de fazer alterações no .bashrc, é preciso recarregá-las. Para fazer isso sem 
#precisar reiniciar o terminal, usamos o comando 
source ~/.bashrc

# Após o shell ser  executado exibiremos uma mensagem indicando sucesso
echo "Alias 'c' para o comando 'clear' foi adicionado ao .bashrc e está ativo."

