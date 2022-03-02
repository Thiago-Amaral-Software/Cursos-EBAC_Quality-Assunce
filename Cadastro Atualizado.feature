Funcionalidade: Configuração de Produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado a confirmação de produto na Plataforma EBAC-SHOP

            Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando eu selecionar <cor>
            E selecionar <tamanho>
            E selecionar <quantidade>
            Então deve colocar o produto no carrinho

            Exemplos:
            | cor      | tamanho | quantidade |
            | "Blue"   | "XS"    | "1"        |
            | "Orange" | "S"     | "2"        |
            | "Red"    | "M"     | "3"        |
            | "Blue"   | "L"     | "4"        |
            | "Red"    | "XL"    | "5"        |




            Cenário: Deve permitir apenas 10 produtos por venda
            Quando eu selecinar 10 produtos ou menos
            Então devo ter os os produtos selecionados no carrinho


            Esquema do Cenário: Quantidade inválida
            Quando eu selecionar deve colocar o produto no carrinho maior que 10 ítens 
            Então deve aparecer uma mensagem de alerta "Quantidade inválida"


            Cenário: Limpar ítens do carrinho
            Quando eu clicar no botão "limpar"
            Então deve voltar ao estado original