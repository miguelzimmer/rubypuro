puts 'digite um numero meu amigo que deseja mutiplicar!'
number1 = gets.chomp.to_i

puts 'digite quantas vezes deseja mutiplicar ele'
number2 = gets.chomp.to_i

def mutiplicar(number1,number2)
   result = number1 * number2
  puts "o resultado é #{result}"
end

mutiplicar(number1,number2)