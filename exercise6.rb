puts "Please enter a temperature in Farenheit, with a decimal point for exact results"

user_imput = gets.chomp.to_f

def temp_in_F(user_imput)
    puts "This is temperature you entered in F, converted into Celcius"
   return (user_imput - 32) / 1.8
end

puts temp_in_F(user_imput)