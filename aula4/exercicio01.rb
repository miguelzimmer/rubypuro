# Missão 1

# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.


numbers = []

puts "Digite o primeiro número!"
number1 = gets.chomp.to_i

puts "Digite o segundo número!"
number2 = gets.chomp.to_i

puts "Digite o terceiro número!"
number3 = gets.chomp.to_i

numbers.push(number1,number2,number3)

numberPontency = numbers.map do |number|
  number*number
end

puts"aqui está seus numeros elevado a segunda potencia"
puts "\n #{numberPontency}"