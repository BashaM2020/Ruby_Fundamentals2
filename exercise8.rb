puts "How far did Adam run (in metres)?"
distance = gets.to_f

puts "How many minutes did Adam run take to run #{distance} metres?"
mins= gets.to_f


def calculate_speed(distance, time)
    seconds = mins * 60
    return distance / seconds
end

calculate_speed(distance, mins)

#to convert minutes into seconds just multiply mins * 60 seconds

######### secs_of_A = mins_of_Adam * 60

#Speed is mesured by this: Speed= distance(meters)/time(seconds)

######### speed_of_A = distance_of_Adam/secs_of_A
