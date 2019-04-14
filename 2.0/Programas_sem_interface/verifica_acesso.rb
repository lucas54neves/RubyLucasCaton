nome = ARGV.first # Pode ser ARGV[0]
senha = ARGV[1].to_i

autorizado = (nome == "Pedro" || nome == "Lucas") && senha == 123

if autorizado
  puts "autorizado"
else
  puts "não autorizado"
end
