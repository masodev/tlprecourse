print "Input a number:"

number = gets.chomp.to_i

if number < 0
  puts "No negative numbers are allowed."
elsif number <=50
  puts "Number #{number} is between 0 and 50."
elsif number <=100
  puts "Number #{number} is between 50 and 100."
else
  puts "Number #{number} is above 100."
end
