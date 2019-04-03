idade = ARGV[0]
idade = idade.to_i

if idade < 2
	puts "bebe"
elsif idade >= 2 && idade < 12
	puts "crianca"
elsif idade >= 12 && idade < 18
	puts "adolescente"
elsif idade >= 18 && idade < 60
	puts "adulto"
else
	puts "idoso"
end