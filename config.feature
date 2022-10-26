#language: pt

Funcionalidade: Configurar Produto
Como  cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Dado que eu acesse a página de produtos
Quando eu selecionar o "produto" 
E a "cor"
E o "tamanho"
E a "quantidade"
Então deve aparecer a mensagem de sucesso "Pode adicionar seu produto ao carrinho"

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu acesse a página de produtos
Quando eu selecionar o "produto" 
E a "quantidade" maior que 10
Então deve aparecer a mensagem de erro "Permitido apenas 10 itens por compra"

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Dado que eu acesse a página de produtos, selecione o produto, tamanho, cor, quantidade
Quando eu clicar no botão "limpar" 
Então deve voltar ao estado original da página

