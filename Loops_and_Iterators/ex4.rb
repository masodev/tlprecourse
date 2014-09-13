def countdown(num)
if num > 0
  puts num
  countdown(num-1)
else 
  puts num
 end
end

puts countdown(10)
puts countdown(-1)
