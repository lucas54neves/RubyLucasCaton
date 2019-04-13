ano_nascimento = ARGV[0].to_i
mes_nascimento = ARGV[1].to_i
dia_nascimento = ARGV[2].to_i

idade = Time.now.year - ano_nascimento
if Time.now.month <= mes_nascimento
  if Time.now.month == mes_nascimento
    if Time.now.day <= dia_nascimento
      idade -= 1
    end
  end
  idade -= 1
end

puts "Sua idade é #{idade} #{idade == 1 ? "ano" : "anos"}"
