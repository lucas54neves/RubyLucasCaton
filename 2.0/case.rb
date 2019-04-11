nome = ARGV.first
senha = ARGV[1]

senha_registrada = case nome
                    when "lucas" then "s1"
                    when "pedro" then "s2"
                    when "natanael" then "s3"
                    end

autorizado = senha_registrada == senha

if autorizado
  puts "autorizado"
else
  puts "não autorizado"
end
