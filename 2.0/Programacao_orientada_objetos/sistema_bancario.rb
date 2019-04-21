class Conta
  attr_reader :titular, :numero_conta, :numero_agencia, :saldo

  def initialize(titular, numero_conta, numero_agencia)
    @titular = titular
    @numero_conta = numero_conta
    @numero_agencia = numero_agencia
    @saldo = 0
  end

  def depositar(valor)
    @saldo += valor
  end

  def sacar(valor)
    @saldo -= valor
  end

  def informacao
    puts "======================="
    puts "Titular: #{@titular}"
    puts "Conta: #{@numero_conta}"
    puts "Agencia: #{@numero_agencia}"
    puts "Saldo: #{@saldo}"
    puts "======================="
    puts
  end
end

conta = Conta.new("Lucas", 12, 2134)
conta.informacao
conta.depositar(150)
conta.informacao
conta.sacar(43)
conta.informacao
