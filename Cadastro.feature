            #laguage: pt


            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da plataforma EBAC-SHOP
            Quero fazer concluir o meu cadastro
            Para finalizar minhas compras

            Contexto: Dado a conclusão de finalização de compra da plataforma EBAC-SHOP

            Esquema do Cenário: Cadastro obrigatório
            Quando for inserido todos os dados de <campo obrigatório> em detalhes do Faturamento
            Então posso ter permissão de clicar em "finalizar compra"

            Exemplos:

            | Campo obrigatório   | 
            | Nome*               | 
            | Sobrenome*          | 
            | País*               |
            | Endereço*           |
            | Cidade*             |
            | CEP*                |
            | Telefone*           |
            | Endereço de e-mail* |

Cenário: E-mail inválido
Quando eu preencher o campo de e-mail diferente do formato "xxxxx@xxxxx.com.br"
Então o sistema deve emitir uma mensagem de alerta "Erro ao cadastrar o e-mail"

Cenário: Campo vazio
Quando ao tentar cadastra com campos vazios os campos obrigatórios
Então deve exibir uma mensagem de alerta "Campo não cadastrado"
