            #language: pt

            Funcionalidade: calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acessa a calculadora
            Quando eu somar 2+2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números

            Quando eu digitar o <valor_1>
            E o <valor_2>
            Então deve mostrar o <resultado> da soma de ambos.

            Exemplos:

            | valor_1 | valor_2 | resultado |
            | 1       | 2       | 3         |
            | -1      | 3       | 2         |
            | 12      | -32     | -20       |
            | 24      | 1       | 25        |
            | -12     | 2       | 10        |
            | -12     | -13     | -25       |
            | 7       | 9       | 16        |
            | -111    | 2       | -109      |
            | 12      | 1       | 13        |
            | 0       | 0       | 0         |
            | 1       | 0       | 1         |
            | -1      | 0       | -1        |
            | 0       | 22      | 22        |
            | -1      | 342     | 341       |
            | 91      | 2       | 93        |
            | 271     | -2      | 269       |
            | 111     | -22     | 89        |
            | 223     | -182    | 41        |
            | 11      | -2      | 9         |
            | 121     | 2       | 123       |
            | 12      | -0      | 12        |