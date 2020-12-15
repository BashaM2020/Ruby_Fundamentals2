puts "distance of A"
distanceA = gets.chomp.to_f
puts "minutes of A"
timeA = gets.chomp.to_f

puts "distance of B"
distanceB = gets.chomp.to_f
puts "minutes of B"
timeB = gets.chomp.to_f

puts "distance of C"
distanceC = gets.chomp.to_f
puts "minutes of C"
timeC = gets.chomp.to_f

def calculate_speed(distance, time)
    return puts "Speed is #{distance}m" + "/" +  "#{time * 60}seconds"
end


#Speed of A
speedA = calculate_speed(distanceA, timeA)
#Speed of B
speedB = calculate_speed(distanceB, timeB)
#Speed of C
speedC = calculate_speed(distanceC, timeC)