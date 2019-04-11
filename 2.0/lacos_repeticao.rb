array = [1, 2, 3, 4]

array.each { |elemento| puts "=> #{elemento}" }
array.each { |elemento| puts "=> #{elemento * 5} <=" }

array.each do |elemento|
  puts elemento
end
