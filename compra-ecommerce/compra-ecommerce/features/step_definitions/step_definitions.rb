Dado(/^que eu acesso o site "([^"]*)"$/) do |site|
  visit(site)
end

Quando(/^eu pesquiso "([^"]*)"$/) do |produto|
  PaginaHome.new.pesquisa_produto(produto)
end

Então(/^é exibido uma lista de "([^"]*)"$/) do |mensagem|
  PaginaAssert.new.valida_pesquisa_produto(mensagem)
end

Quando(/^e eu clico na "([^"]*)"$/) do |imagem|
  FinalizarCompra.new.clicar_imagem_pesquisada(imagem)
end

Quando(/^na pagina de detalhes do produto clicar no botão "([^"]*)"$/) do |detalhe|
  FinalizarCompra.new.clicar_adicionar_carrinho_detalhe(detalhe)
end

Quando(/^na pagina de serviços clicar no botão "([^"]*)"$/) do |servicos|
  FinalizarCompra.new.clicar_continuar_servicos(servicos)
end


Quando(/^na pagina de carrinho clicar no botão "([^"]*)"$/) do |carrinho|
  FinalizarCompra.new.clicar_continuar_carrinho(carrinho)
end

Quando(/^eu informo o "([^"]*)"$/) do |email|
  FinalizarCompra.new.preencho_email(email)
end

Quando(/^eu preencho com a "([^"]*)"$/) do |senha|
  FinalizarCompra.new.preencho_senha(senha)
end

Quando(/^login clicar no botão "([^"]*)"$/) do |login|
  FinalizarCompra.new.clicar_login(login)
end

Quando(/^na pagina de seleção de endereço clicar no botão "([^"]*)"$/) do |endereco|
  FinalizarCompra.new.clicar_concluir_endereco(endereco)
end

Quando(/^na pagina de pagamento clico no botão "([^"]*)"$/) do |pagamento|
  FinalizarCompra.new.clicar_concluir_pagamento(pagamento)
end


Então(/^exibe a tela de "([^"]*)"$/) do |impressao|
  PaginaAssert.new.valida_botao_impressao(impressao)
end
