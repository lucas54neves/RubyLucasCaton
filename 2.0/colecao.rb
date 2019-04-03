array = [2, 6, 3, 9]

# Método para ordenar uma coleção
puts array.sort

# Método para adicionar novos elementos à coleção
array << 1
array << 3

# Método para retirar os elementos repetidos
puts array.uniq

# Mecla de dois métodos
puts array.sort.uniq

# Método para inverter a coleção
puts array.reverse

# Coleção com elementos de mais de um tipo
array << "Texto"
puts array
