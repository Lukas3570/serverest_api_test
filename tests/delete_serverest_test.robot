*** Settings ***
Resource  ../resources/serverest_tests.resource

*** Variables ***

*** Test Cases ***
Cenário com DELETE: Excluir usuário ja existente
  Criar um novo usuário
  Cadastrar um novo usuário criado
  Excluir usuário criado
  Conferir se o usuário foi excluido corretamente