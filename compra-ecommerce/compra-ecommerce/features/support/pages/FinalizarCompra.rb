class PaginaAssert
    include RSpec::Matchers
    include Capybara::DSL

        def clicar_imagem_pesquisada(imagem)
            assert_selector(EL['imagem_produto'], wait: 10)
            find(EL['imagem_produto'], wait: 10).click
        end

        def clicar_adicionar_carrinho_detalhe(detalhe)
            find(EL['botao_comprar_detalhes'], wait: 10).click
        end

        def clicar_continuar_servicos(servicos)
            find(EL['botao_continuar_servicos'], wait: 10).click
        end

        def clicar_continuar_carrinho(carrinho)
            find(EL['botao_concluir_compra'], wait: 10).click
        end

        def preencho_email(email)
            assert_selector(EL['texto_email'], wait: 10)
            find(EL['texto_email'], wait: 10).set(email)
        end

        def preencho_senha(senha)
            assert_selector(EL['texto_senha'], wait: 10)
            find(EL['texto_senha'], wait: 10).set(senha)
        end

        def clicar_login(login)
            find(EL['botao_cliente_login'], wait: 10).click
        end

        def clicar_concluir_endereco(endereco)
            find(EL['botao_concluir_endereco'], wait: 10).click
        end

        def clicar_concluir_pagamento(pagamento)
            find(EL['botao_finalizar_compra_boleto'], wait: 10).click
        end

end



        
    
    
    

