limite1 = ARGV.first.to_i
limite2 = ARGV[1].to_i

(limite1..limite2).each do |numero|
  puts numero if numero % 2 == 1 # O mesmo que numero.odd?
end

# numero.odd? retorna se o numero eh impar
# numero.even? retorna se o numero eh par
