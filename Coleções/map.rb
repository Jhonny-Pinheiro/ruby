numeros = [2,3,4,5]

novo_numeros = numeros.map do |x|
    x * 5
end

puts "\nArray Original"
puts "#{numeros}"

puts "\nNovo Array"
puts "#{novo_numeros}"

numeros.map! do |y|
    y * 2
end

puts "\nArray Original"
puts "#{numeros}"