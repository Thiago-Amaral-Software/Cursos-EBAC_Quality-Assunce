#language: pt
            Funcionalidade: Login de autenticação
            Como cliente da plataforma EBAC-SHOP
            Quero fazer login na plataforma
            Para visualizar meus pedidos

            Contexto:Dado quando eu acessa a página de login da Plataforma EBAC-SHOP

            Cenário: Acesso válido
            Quando eu digitar  no campo login "thiago@ebac.com.br"
            E senha "123456"
            Então deve ser encaminhado para a página de Checkout

            Cenário: Acesso inválido
            Quando eu digitar no campo login "fernado@ebac.com.br"
            E senha "56789"
            Então deve aparecer uma mensagem de alerta "Usuário e senha não cadastrado"


            Esquema do Cenário: Usuário  e senha não cadastrados
            Quando eu digitar no campo de login <Usuário não cadastrado>
            E digitar no campo da senha <senha não cadastrada>
            Então deve aparecer uma mensagem de alerta "Usuário e senha não cadastrado"

            Exemplos:

            | Usuário não cadastrado   | senha não cadastrada |
            | "fernando@ebac.com.br"   | "234234235"          |
            | "Camila@ebac.com.br"     | "6778899"            |
            | "Roberto@ebac.com.br"    | "998776678"          |
            | "Wellington@ebac.com.br" | "6789007654"         |
