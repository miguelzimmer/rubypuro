require_relative 'produto'
require_relative 'mercado'



produto = Produto.new
  puts 'Digite o nome do produto: '
    produto.name = gets.chomp
  puts 'Digite o valor do produto?'
    produto.price = gets.chomp


Mercado.new(produto.name,produto.price).buy