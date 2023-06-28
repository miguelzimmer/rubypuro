class Computer 
  def turn_on
    'Ligando o PC'    
  end
  
  def shutdown
    'Desligando o pc'
  end

  computer = Computer.new 
  puts computer.turn_on
  puts computer.shutdown
end