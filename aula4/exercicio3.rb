Numbers = {a: 10, b: 302, c: 20, d: 25, e: 15}

selection_key = Numbers.select do |key, value|
  value > 300
end

puts selection_key