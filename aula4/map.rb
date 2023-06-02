array = [1,2,3,4,5,6,7]

new_array = array.map do |a|
  a * 2
end

puts "\n Array original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"