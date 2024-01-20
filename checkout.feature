            #language: pt

            Funcionalidade: Checkout na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Dado que eu acesse a página de checkout da plataforma EBAC-SHOP

            Cenário: Finalizar cadastro
            Quando eu inserir o nome "Joao", o sobrenome "Silva", o país "EUA", a rua "Rua dos Andradas, 32",
            a cidade "Porto Alegre", o cep "912231000", o telefone "51933458745" e o email "joao@gmail.com"
            Então deve exibir a mensagem "Cadastro realizado com sucesso"

            

            Esquema do Cenário: Validar campo email
            Quando eu digitar o <email> com formato inválido
            Então deve exibir a <mensagem> de erro

            Exemplos:
            | email              | mensagem                                                     |
            | !3@gmail.com       | "Favor inserir formato correto para email, exemplo conta@dominio.com" |
            | CarL!_os@yahoo.com | "Favor inserir formato correto para email, exemplo conta@dominio.com" |



            Esquema do Cenário: Validação de campos vazios
            Quando eu não preencher os campos <nome>, ou <sobrenome>, ou <pais>, ou <rua>,
            ou <cidade>, ou <cep>, ou <telefone> ou <email>
            Então deve exibir a <mensagem> de erro

            Exemplos:
            | nome   | sobrenome | rua             | cidade    | cep      | telefone | mensagem                          |
            |        | silva     | Jose Mendes, 32 | São Paulo |          |          | "Favor preencher todos os campos" |
            | Carlos |           | Monte Carlom,23 |           | 12333443 |          | "Favor preencher todos os campos" |
