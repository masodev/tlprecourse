array = ["Augoustinos", "Mariana", "Marios", "Christiana" ]

puts "My family from the oldest to the youngest"
array.each_with_index do | name, index |
puts "#{index} , #{name}"
end
