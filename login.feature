            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login da plataforma EBAC-SHOP

            Cenário: Tela de checklout
            Quando eu inserir o usuário "joao@gmail.com"
            E senha "mudar@123"
            Então deve direcionar para a tela de checkout



            Esquema do Cenário: Usuário ou senha inválidos
            Quando inserir <usuario> ou <senha> inválidos
            Então deve exibir a mensagem: <mensagem>

            Exemplos:
            | usuario           | senha     | mensagem                     |
            | abababa@gmail.com | 123@123   | "Usuário ou senha inválidos" |
            | roberto@gmail.com | ababababa | "Usuário ou senha inválidos" |
