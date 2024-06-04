# language: pt
Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para obter os resultados corretos

  Cenário: Soma de dois números
    Dado que acesse a calculadora
    Quando eu somar 20 com 3
    Então o resultado da soma deve ser 23

  Esquema do Cenário: Soma de dois números usando tabela
    Dado que acesse a calculadora
    Quando eu somar <valor1> com <valor2>
    Então o resultado da soma deve ser <total>

    Exemplos:
      | valor1 | valor2 | total |
      |      2 |      3 |     5 |
      |     20 |      3 |    23 |
      |    200 |    300 |   500 |
      |   2000 |     30 |  2030 |
      |   -100 |     30 |   -70 |
      |  -1000 |   3000 |  2000 |
