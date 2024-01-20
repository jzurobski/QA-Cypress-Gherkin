            #language: pt

            Funcionalidade: Tela de login
            Como aluno do Portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "joao@gmail.com"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá João"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "abababa@gmail.com"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "joao@gmail.com"
            E a senha "12121212"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            #Criando um novo cenário utilizando tabela de exemplo, usando o Esquema do Cenário

            Esquema do Cenário: Autenticar múltiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:

            | usuario             | senha       | mensagem      |
            | "joao@gmail.com"    | "teste@123" | "Olá João"    |
            | "carlos@gmail.com"  | "teste@123" | "Olá Carlos"  |
            | "roberto@gmail.com" | "teste@123" | "Olá Roberto" |
            | "maria@gmail.com"   | "teste@123" | "Olá Maria"   |
