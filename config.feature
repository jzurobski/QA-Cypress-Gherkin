            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página da EBAC-SHOP

            Cenário: Campos obrigatórios
            Quando eu escolher o "produto"
            E selecionar a cor "laranja" com o tamanho "M" e na quantidade "5"
            Então deve exibir uma mensagem: "Produto adicionado ao carrinho"



            Esquema do Cenário: Limite de produtos
            Quando eu escolher o <produto>
            E selecionar a <cor>, <tamanho> e <quantidade>
            Então deve exibir uma mensagem: <mensagem>

            Exemplos:
            | cor     | tamanho | quantidade | mensagem                                             |
            | Roxo    | m       | 13         | "Favor não inserir mais que 10 produtos no carrinho" |
            | branco  | g       | 09         | "Produto adicionado ao carrinho"                     |
            | laranja | gg      | 8          | "Produto adicionado ao carrinho"                     |
            | amarelo | xg      | 33         | "Favor não inserir mais que 10 produtos no carrinho" |



            Cenário: Limpar carrinho
            Quando eu clicar no botão "limpar"
            Então todos os produtos do carrinho devem ser removidos.














