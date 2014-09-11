print "Input a number:"

number = gets.chomp.to_i

def calculate_range(number)
  if number < 0
    puts "No negative numbers are allowed."
  elsif number <=50
   puts "Number #{number} is between 0 and 50."
  elsif number <=100
    puts "Number #{number} is between 51 and 100."
  else
    puts "Number #{number} is above 100."
  end
end


def calculate_range_case(number)
  case
  when number < 0
    puts "No negative numbers are allowed."
  when number <=50
   puts "Number #{number} is between 0 and 50."
  when number <=100
    puts "Number #{number} is between 51 and 100."
  else
    puts "Number #{number} is above 100."
  end
end

calculate_range(number)
calculate_range(number)
