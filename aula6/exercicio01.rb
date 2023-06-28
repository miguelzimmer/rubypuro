class Esportista 
  def competir
    puts "Participando de uma competição"
  end
end

class JogdadorDeFutebol < Esportista
  def correr
    puts 'correndo atraz da bola'
  end
end

class Maratonista < Esportista
  def correr 
    puts 'Percorrendo o circuito'
  end
end

jogador = JogdadorDeFutebol.new 
maratonista = Maratonista.new

jogador.competir
jogador.correr
puts '-------------------------------------------------------'
maratonista.competir
maratonista.correr