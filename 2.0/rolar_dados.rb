faces = ARGV[0].to_i

def rolar_dado(faces)
  return "Número de faces precisa ser maior do que 1" if faces == 1
  return rand(faces) + 1
end

puts rolar_dado(faces)
