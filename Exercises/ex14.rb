contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"]]

contacts = {"Joe Smith" => {}}

contact_data.each do |email, address, phone|

  contacts["Joe Smith"][:email] = email
  contacts["Joe Smith"][:address] = address
  contacts["Joe Smith"][:phone] = phone

end

puts contacts

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |k,v|
  fields.each do |field|
    v[field] = contact_data.shift
  end
end

puts contacts
