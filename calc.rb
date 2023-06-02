

puts "=====CALCULADORA====="
puts "Selecione as opções abaixo:"

puts "1) Adição"
puts "2) Subtração"
puts "3) Mutiplicação"
puts "4) Divisão"
puts "5) Sair"

operacao = gets.chomp.to_i

puts "Digite o primeiro número:"
n1 = gets.chomp.to_i
puts "Digite o segundo numero:"
n2 = gets.chomp.to_i

case operacao
when 1 #Adição
  result = n1 + n2
when 2 #Subtração
  result = n1 - n2
when 3 #Mutiplicação
  result = n1 * n2
when 4 #Divisão
  result = n1 / n2
when 5
  break
else
  puts "Opção invalida"
end

puts "O resultado é #{result}"