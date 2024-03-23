#!/bin/bash

echo "Criando usuários do sistema...."

useradd guest10 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 m@2409)
passwd gues10 -e

useradd guest11 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 m@2409)
passwd gues11 -e

useradd guest12 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 m@2409)
passwd gues12 -e

useradd guest13 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 m@2409)
passwd gues13 -e


echo "Finalizado!!"
