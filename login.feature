# language: pt
Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

  Contexto: 
    Dado que eu acesse a página de autenticação do portal EBAC-SHOP

  Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
    Quando eu digitar o "xispirito@giga.com"
    E a senha "tatatamama"
    Então deve exibir uma mensagem de sucesso "Seja bem vindo ao portal"

  Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
    Quando eu digitar o "xispirito@giga.com"
    E a senha "tttmama"
    Então deve exibir uma mensagem de erro "Usuário ou senha inválidos"

  Esquema do Cenário: Autenticar diversos usuários
    Quando eu digitar o <usuario>
    E a <senha>
    Então deve exibir a <mensagem> de sucesso

    Exemplos: 
      | usuario              | senha            | mensagem        |
      | "xispirito@giga.com" | "tatatamama"     | "Olá Xispirito" |
      | "tui@giga.com"       | "tatatamama"     | "Olá Tui"       |
      | "ronald@giga.com"    | "vaicorinthians" | "Olá Ronaldo"   |
