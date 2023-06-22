require 'cpf_cnpj'


puts "Digite seu CPF AMIGO!"
number = gets.chomp.to_i

def cpfvalid(number)
  result = CPF.valid?(number)
  if result === true
    puts "seu CPF é verdadeiro"
    elsif
      puts "seu CPF é falso"
  end
end


cpfvalid(number)

