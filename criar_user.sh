#!/bin/bash

echo "Criando usuários do sistema...."

useradd guest30 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd Senha123)
passwd guest30 -e

useradd guest31 -c "Usuário Convidado" -m -s /bin/bash -p $(openssl passwd Senha123)
passwd guest31 -e

echo "Finalizando!!"
