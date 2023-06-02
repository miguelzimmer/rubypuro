# Missão 2

# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. 
#   No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”

hashs = Hash.new 

puts "digite uma primeira chave para adicionar o valor logo a baixo"
key1 = gets.chomp

puts "digite um valor  para a sua chave"
value1 = gets.chomp

puts "igite uma segunda chave para adicionar o valor logo a baixo"
key2 = gets.chomp

puts "digite um valor  para a sua chave"
value2 = gets.chomp

puts "digite uma terceira chave para adicionar o valor logo a baixo"
key3 = gets.chomp

puts "digite um valor  para a sua chave"
value3 = gets.chomp

hashs[key1] = value1
hashs[key2] = value2
hashs[key3] = value3

hashs.each do |key,value|
  puts "Sua chave é: #{key} e seu valor é:#{value}"
end