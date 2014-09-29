a = [1,2,3,4,5,6,7,8,9,10]

a.each do |value|

  if value > 5
     puts value
  end
end
a2 = a.select { |a| a.odd? }

p a2

a << 11 # Will appent 11 to the end of the array, this could have been also accomblished with a.push(11)
a.unshift(0) #Will add 0 to the beginning of the array.
p a
a.pop #Will remove the last value of the array.
a << 3
p a

a.uniq! #We call the mutable version of the unique method which returns the array without any dublicates.

p a
