def capitalize(name)
  if name.length > 10
    name.capitalize
  else
    name
  end
end

print "Enter a name to capitalize:"
name = gets.chomp.to_s
puts capitalize(name)
