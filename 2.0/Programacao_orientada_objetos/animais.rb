class Cachorro
  # Método construtor
  def initialize(nome)
    @nome_cachorro = nome
  end

  def latir
    puts "#{@nome_cachorro}: au au"
  end
end

class Gato
  # Método construtor
  def initialize(nome)
    @nome_gato = nome
  end

  def miar
    puts "#{@nome_gato}: miau"
  end
end

cachorro = Cachorro.new("cachorrinho")
cachorro.latir

gato = Gato.new("gatinho")
gato.miar
