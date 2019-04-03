# condição ? código se condição verdadeira : código se condição falsa

# Primeira sintaxe
1 == 1 ? puts("Verdadeiro") : puts("Falso")
1 != 1 ? puts("Verdadeiro") : puts("Falso")

# Segunda sintaxe
puts(1 == 1 ? "Verdadeiro" : "Falso")
puts(1 != 1 ? "Verdadeiro" : "Falso")

# Terceira sintaxe
idade = 90
puts "#{idade >= 18 ? "maior" : "menor"} de idade"
idade = 9
puts "#{idade >= 18 ? "maior" : "menor"} de idade"
