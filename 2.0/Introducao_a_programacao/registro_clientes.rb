clientes = {
  1 => {nome: "Lucas", data_de_cadastro: "25/11/2018", cidade: "Roseira-SP"},
  2 => {nome: "Pedro", data_de_cadastro: "15/11/2016", cidade: "São Paulo - SP"},
  3 => {nome: "Fábio", data_de_cadastro: "18/05/2018", cidade: "Rio de Janeiro - RJ"},
}

id_do_cliente = ARGV.first.to_i

puts "Buscando informações do cliente com código #{id_do_cliente}..."
sleep 3 # segundos
puts ""

cliente = clientes[id_do_cliente]

if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Data de Cadastro: #{cliente[:data_de_cadastro]}"
  puts "Cidade: #{cliente[:cidade]}"
  puts ""
  puts "Programa finalizado"
else
  puts "Cliente nao encontrado"
end
