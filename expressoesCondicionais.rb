nome = ARGV[0]
senha = ARGV[1]

autorizado = (nome == "lucas" || nome == "pedro") && senha == "senha_super_secreta"

if autorizado
	puts "autorizado"
else
	puts "nao autorizado"
end
