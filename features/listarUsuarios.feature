# language: pt
Funcionalidade: ListarUsuarios
            Eu, como administrador do Serverest
            Quero ter uma lista de usuários do sistema
            Para que eu possa administrar cada usuário.

  Cenário: Acesso a lista de usuários
    Dado que eu possua perfil Administrador
    Quando acessar a Lista de Usuários
    Então o sistema deverá exibir relação de usuários cadastrados no sistema

    Exemplos:
      | nome            | email           | senha | administrador |
      | fulano da silva | fulano@qa.com   | ***** | true          |
      | fabio           | teste@teste.com | ***** | false         |
