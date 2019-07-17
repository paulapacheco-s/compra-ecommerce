class PaginaAssert
    include RSpec::Matchers
    include Capybara::DSL

    def valida_botao_impressao(impressao)
      assert_selector(EL['botao_imprimir_boleto'], wait: 10)
    end

  end
