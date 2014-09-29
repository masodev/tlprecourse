a = [1,2,3,4,5,6,7,8,9,10]

a.each do |value|

  if value > 5
     puts value
  end
end
a2 = a.select { |a| a.odd? }

p a2

a << 11
a.unshift(0)

p a
