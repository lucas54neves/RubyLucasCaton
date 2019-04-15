class Produto
  attr_reader :fabricante # Somente leitura
  attr_writer :preco # Somente escrita
  attr_accessor :nome, :codigo # Leitura e escrita

  def initialize
    @fabricante = 'Apple'
    @codigo = 1234
  end
end

celular = Produto.new

# celular.fabricante = 'LG' # Tentando chamar o setter (x)
# puts(celular.fabricante) # Tentando chamar o getter (v)

# celular.preco = 100 # Tentando chamar o setter (v)
# puts(celular.preco) # Tentando chamar o getter (x)

# celular.nome = 'iPhone' # Tentando chamar o setter (v)
# puts(celular.nome) # Tentando chamar o getter (v)

# celular.codigo = 6789 # Tentando chamar o setter (v)
# puts(celular.codigo) # Tentando chamar o getter (v)
