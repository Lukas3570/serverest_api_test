*** Settings ***
Resource  ../resources/serverest_tests.resource
Resource    ../../TesteConvergentesApi/resources/login.resource
Resource    ../../TesteConvergentesApi/resources/department.resource

*** Variables ***

*** Test Cases ***
GET: Listar usuários
  Criar um novo usuário
  Cadastrar um novo usuário criado
  Consultar os dados do usuário
  Conferir os dados retornados do novo usuário