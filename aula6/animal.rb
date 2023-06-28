class Animal 
  def pular 
    puts 'pula pula pula'
  end
  
  def dormir
    puts 'zZzzzz'
  end
end

class Cachorro < Animal
  def latir 
    puts ' au au au '
  end
end

class Gato < Animal
  def meow 
    puts ' miauuuu '
  end
end

cachorro = Cachorro.new
gato = Gato.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato.meow
gato.pular