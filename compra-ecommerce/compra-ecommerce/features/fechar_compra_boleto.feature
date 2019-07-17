#language: pt

Funcionalidade: Finalizar venda copm boleto
  Como cliente eu quero efetuar uma compra com pagamento por meio de boleto 

@BOLETO
Esquema do Cenário: Fechar compra com boleto
  Dado que eu acesso o site "https://www.casasbahia.com.br"
  Quando eu pesquiso "Celular"
  E e eu clico na "imagem_produto"
  E na pagina de detalhes do produto clicar no botão "botao_comprar_detalhes"
  E na pagina de serviços clicar no botão "botao_continuar_servicos"
  E na pagina de carrinho clicar no botão "botao_concluir_compra"
  E eu informo o <email>
  E eu preencho com a <senha>
  E login clicar no botão "botao_cliente_login"
  E na pagina de seleção de endereço clicar no botão "botao_concluir_endereco"
  E na pagina de pagamento clico no botão "botao_finalizar_compra_boleto"
  Então a pagina de imprimir o boteto é apresentada com o botão "botao_imprimir_boleto"


  |     email                      |     senha      |
  | keyrustestautomation@gmail.com | Keyrustest2019 |


