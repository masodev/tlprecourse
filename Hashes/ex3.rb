person = {name: 'Mario', occupation: 'Technical Support Engineer', hobbies: 'Drums'}

person.each_key { |key| puts key}
person.each_value { |value| puts value }
puts "Marios info:"
person.each { |key, value| puts "#{key}: #{value}"}
