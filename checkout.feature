#language: pt

Funcionalidade: Tela de Cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu avance para o checkout

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Quando eu preencher todos os campos obrigatórios com asterisco
Então deve aparecer uma mensagem "Cadastro concluido com sucesso"

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Quando eu digitar um email para cadastro, que não possua o formato padrão de email "aaa@aaaa.aaa
Então deve aparecer a mensagem "E-mail com formato inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
Quando eu clicar non botão Finalizar Compra sem preencher os campos obrigatórios
Então deve aparecer uma mensagem de alerta "Preencha os campos obrigatórios com asterisco para seguir com a compra"
