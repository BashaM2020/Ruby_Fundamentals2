# #Basic data types
# #Mostly need the word puts to print the results in the terminal!!!
# #strings, numbers, booleans, symbols

# #Strings
# puts "This is a sentance."
#     #escape sequence
# puts "The egg is round \\ white \\ big, which is \"perfect\""
#     #string interpolation
# puts "This sentance had a string interpolation #{5 +5}"
# puts "here are two numbers 5 + 5"

# #Numbers
# puts "3"
# puts 3
#     #Integers
# puts 3 + 4
# puts "3 + 4"
# puts "#{3+4}"
#     #Arithemetic operations ( + - * / )
# puts 5 / 2
# puts 5.0/2
#     #Number comparison
# puts 5 < 8
# puts 6 < 2
# puts 10 >= 10
# puts (4 < 5) and (8 > 10)
# puts (2 < -2) and (5 < 3)

# #Booleans
# #truthy, falsy or nil

# puts 10 == 10
# puts "Hello" == "Hello"
# puts 4/2 != 3
# puts (5+5) || (10)
# puts 6+6 || 6*6
# puts (5+5) == (10)
# puts 55 && 5 * 11
# puts 55 != 5 * 11

# #in Booleans, == and !=, give you a true or false, but && and || only give you the answer of the first equation, why?

# #Variables give data peices a name
# protagonist= "super man"
# antagonist= "bad man"
# secondary_charachter= "lightning boy"
# PET_ANIMAL= "dog"

# puts "Here is a stroy about #{protagonist} who fights the #{antagonist} with his buddy, #{secondary_charachter} and his #{PET_ANIMAL}."

# puts protagonist == "super man"
# puts protagonist == "bad man"

# protagonist= "spider man"
# # PET_ANIMAL = "cat"

# puts "Here is a stroy about #{protagonist} who fights the #{antagonist} with his buddy, #{secondary_charachter} and his #{PET_ANIMAL}."

# secret_code = 55

# puts "Don't forget the number, it's #{secret_code}"

# secret_code += 1

# puts "Don't forget the number, it's #{secret_code}"

# #secret_code -= 1

# puts secret_code

# puts "#{secret_code + 4}"
# puts secret_code + 20
# puts secret_code

# #Conversions

# man = "Adam"
# woman = "Hava"
# days_of_creation = 6

# puts "He made #{man} and #{woman} during the first #{days_of_creation} days."

# puts days_of_creation / 12

# people= "#{man} and #{woman}"

# puts "He made #{people}"
# puts "#{people} are male and female, #{man} is masculine and #{woman} is feminine."

days_of_creation = 6.5

# puts "some say the world was actually made in #{days_of_creation} days"

# puts days_of_creation / 30

# #integer to float
# days_of_creation = days_of_creation.to_f

# puts "#{days_of_creation + 6} "

# puts days_of_creation / 30

# days_of_creation = days_of_creation.to_s

# puts "#{days_of_creation} + 6 "

# days_of_creation = days_of_creation.to_i
# puts "#{days_of_creation + 6} " #here the +6 is added bc its an integer!
# puts "#{days_of_creation} + 6 "
# puts days_of_creation + 10

# puts days_of_creation + 10.0

# #converting to a boolean !! doesnt work well
# num = 9
# puts num == 9

# #Flow Control Structures, 
#CONDITIONAL STATEMENTS... THESE USE ==,!=,>,<,>/,\<

# puts "Please enter the three digit code we just texted you!"

# three_digit_psw = gets.chomp.to_i

# if three_digit_psw == 770
#     puts "Welcome!"
# else
#     puts "Wrong Password!"
# end

# puts "choose a color and we will tell you your personality type. (red, yellow, green, blue, pink, black, white)"

# user_color = gets.chomp.to_s

# if user_color == "red"
#     puts "you are romantic"
# elsif user_color == "yellow"
#     puts "you are happy"
# elsif user_color == "green"
#     puts "you are naturalistic"
# elsif user_color == "blue"
#     puts "you are sporty"
# elsif user_color == "pink"
#     puts "you are girly"
# elsif user_color == "black"
#     puts "you are sad"
# elsif user_color == "white"
#     puts "you are spiritual"
# else nil
#     puts "color not found!"
# end

# #Loops HAVE WHILE AND UNTIL
#1) SET UP A VARIABLE=PEICE OF DATA.
#2) HOW MANY TIMES DO YOU WANT THIS VARIABLE TO BE LOOPED? 
# IN ***LOOPS*** WE USE += AS A SIGN FOR (((((((((NUM_OF_TIMES_FOR_THIS_VARIABLE_TO_BE_LOOPED)))))))
#                            VARIABLE += 5
#                 THIS TELLS US YOU WANT TO LOOP IT FIVE TIMES
#3) DO YOU WANT TO LOOP IT EVERYTIME THE MSG IS TRUE (==)? ------> than use, while
#              ''                    THE MSG IS FALSE (!=)? -----> than use, until
#4) MAKE A TRUE OR FALSE STATEMENT FOR YOUR WHILE OR UNTIL USING ==,!=,>,<
#5) YOU CAN ADD A PUTS STATEMENT FOR EVERY TIME THE LOOP RUNS
#6) NOW ADD YOUR VARIABLE += 5
#7) AND END!!!!!!!



# number_protector= 0

# while number_protector < 6
#  puts "Loop loop loop"
#  number_protector += 1
# end

# number_protector = 0

#UNTIL THE WRONG NUM IS WRONG === WONT WORK!! SO YOU HAVE TO SAY
#UNTIL THE WRONG NUM IS ==TRUE PUTS...

# until number_protector == 9
#     puts "This is not nine #{number_protector}"
#     number_protector += 1
# end

# #Methods
# def sayhi
#     puts "hello user"
# end

# sayhi

# def robo(value1, value2)
#     puts ("thanks! " + value1 + " and " + value2)
# end

# robo("Adam","Eve")

# def give_total(first, second)
    # first = number_of_cats
    # second = number_of_dogs
    #we don't need to assign variables here or at all the 
    #arguments are just place holders
    # # puts "thanks for using this method"
#     sum = first + second
#     return sum
# end
#^ here we are setting up a "rocket to launch", we're giving 
# instuctions for the variables are are coming next, and will lauch off!
# number_of_cats = 35
# number_of_dogs = 25

# puts give_total(number_of_cats, number_of_dogs)

# total_number_of_pets = give_total(number_of_cats, number_of_dogs)

# puts total_number_of_pets

# puts "please enter your name"
# girlname = gets.chomp

# def basic_q(user_name) 
#     puts "Hello, #{user_name} please enter your three digit code below"
# end

# puts "Hello, #{girlname} please enter your three digit code"
# when we call our method, we can change the argument
# either by typing in a specific value or calling on an old value
# a gets.chomp answer can be a value, and this value can be called on

# basic_q ("#{girlname}")

#======================================================================================

# def make_burger(bun, toppings, cheese, patty)
#     #defining the burger!
#     burger = ""
#     #why is this empty?
#     burger += bun + "\n"
#     burger += toppings
#                                 #adding a option!
#                                 if cheese
#                                 burger += "/////\n"
#                                 end
#     burger += patty + "\n"
    

#     burger += bun
#     puts "Making burger..."
    
# return burger
# end

#   def get_toppings(pickle, onion)
#     toppings = ""
#     if pickle
#       toppings += "~~~\n"
#     end
#     if onion
#       toppings += "^^^^^\n"
#     end
#     return toppings
#   end


# def to_bool(my_ans)
#     if my_ans == 'true'
#         return true
#     elsif my_ans == 'false'
#         return false
#     end
# end

#   puts "Do you want onion toppings ?"
#   my_answer1 = gets.chomp 
#   onion = to_bool(my_answer1) 

#   puts "Do you want pickle toppings ?"
#     my_ans2 = gets.chomp
#   pickle = to_bool(my_ans2)

#   puts " Do you want cheese in the burger ?"
#   my_ans3 = gets.chomp
#   cheese = to_bool(my_ans3)

#   my_toppings = get_toppings(pickle, onion)
#   puts make_burger(' --- ', '=====', cheese, my_toppings)





























