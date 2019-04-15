class Cofre
  def gerar_senha
    hora = Time.now.hour
    @senha = "#{hora}#{rand(100)}" # Variável de instância, ela fica definida para toda a instância (classe)
  end

  def mostrar_senha
    puts(@senha)
  end
end

cofre = Cofre.new
cofre.gerar_senha
cofre.mostrar_senha
