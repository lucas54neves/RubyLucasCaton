# Sintaxe antiga
hash1 = {
  :primeiro_nome => "Lucas",
  :ultimo_nome => "Caton"
}
puts hash1

#Sintaxe nova
hash2 = {
  primeiro_nome: "Lucas",
  ultimo_nome: "Caton"
}
puts hash2

# Retorna o valor de uma chave
puts hash1[:primeiro_nome]

# Retorna um array com todas as chaves
puts hash1.keys

# Retorna um array com todos os valores
puts hash1.values

# Retorna a quantidade de elementos
puts hash1.count
