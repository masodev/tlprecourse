
input = ""

while input != "STOP" do
    puts "Tell me to STOP or i will keep on going!"
    input = gets.chomp.to_s
    if input == "stop" 
      puts "i'm a case sensitive program"
    end
  end
