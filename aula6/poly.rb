class Instrumento
  def escrever 
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento

end
#podemos sobre escrever um metodo do pai
class Lapis < Instrumento
  def escrever
    puts 'escrevendo a Lápis'
  end
end

class Caneta < Instrumento
  def escrever 
    puts 'escrevendo a caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "teclado", teclado.escrever
puts "lapis", lapis.escrever
puts "caneta:", caneta.escrever