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

# #Variables
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

# days_of_creation = 6.5

# puts "some say the world was actually made in #{days_of_creation} days"

# puts days_of_creation / 30

# #integer to float
# days_of_creation = days_of_creation.to_f

# puts "#{days_of_creation + 6} "

# puts days_of_creation / 30

# days_of_creation = days_of_creation.to_s

# puts "#{days_of_creation}"

# days_of_creation = days_of_creation.to_i

# puts days_of_creation + 10

# puts days_of_creation + 10.0

# #converting to a boolean !! doesnt work well
# num = 9
# puts num == 9

# #Flow Control Structures

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

# #Loops
# #did we do list iteration??
# number_protector= 0

# while number_protector < 6
#  puts "Loop loop loop"
#  number_protector += 1
# end

# number_protector = 0

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




















