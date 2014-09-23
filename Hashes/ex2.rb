person = {name: "Mario"}
age = {age: 28}
puts person.merge(age)
puts person                  # => {:name=>"Mario"}
puts age               # => {:age => 28}
puts person.merge!(age)
puts person                  # => {:name=>"Mario", :weight=> 28}
puts age               # => {:age => 28"}

