*** Settings ***
Resource  ../resources/serverest_tests.resource

*** Variables ***

*** Test Cases ***
Cenário com POST: Cadastrar um novo usuário com sucesso
  Criar um novo usuário
  Cadastrar um novo usuário criado
  Conferir se este novo usuário foi cadastrado corretamente