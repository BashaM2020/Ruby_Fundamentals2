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
    return distance / time * 60
end


#Speed of A
speed1 = calculate_speed(distanceA, timeA)
#Speed of B
speed2 = calculate_speed(distanceB, timeB)
#Speed of C
speed3 = calculate_speed(distanceC, timeC)

