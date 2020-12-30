def make_burger(bun, patty, cheese, toppings)
    burger = ""
    burger += bun + "\n"
    burger += toppings
    if cheese
    if cheese == 'yes'
      burger += "/////\n"
    end
    burger += patty + "\n"
@@ -105,41 +107,45 @@ def make_burger(bun, patty, cheese, toppings)

  def get_toppings(pickle, onion)
    toppings = ""
    if pickle
    if pickle == 'yes'
      toppings += "~~~\n"
    end
    if onion
    if onion == 'yes'
      toppings += "^^^^^\n"
    end
    return toppings
  end


def to_bool(my_ans)
    if my_ans == 'true'
        return true
    elsif my_ans == 'false'
        return false
    end
end
# def to_bool(my_ans)
#     if my_ans == 'true'
#         return true
#     elsif my_ans == 'false'
#         return false
#     end
# end

  puts "Do you want onion toppings ?"
  my_answer1 = gets.chomp #in string format
  onion = to_bool(my_answer1) #set a boolean value
  puts "Do you want onion toppings ?( yes/ no)"
  #my_answer1 = gets.chomp #in string format
  onion =  gets.chomp#to_bool(my_answer1) #set a boolean value

  puts "Do you want pickle toppings ?"
    my_ans2 = gets.chomp
  pickle = to_bool(my_ans2)
  puts "Do you want pickle toppings ? (yes/no)"
  #my_ans2 = gets.chomp
  pickle =  gets.chomp#to_bool(my_ans2)

  my_toppings = get_toppings(pickle , onion)

  puts my_toppings

  puts " Do you want cheese in the burger ?"
    my_ans3 = gets.chomp
  cheese = to_bool(my_ans3)
  puts " Do you want cheese in the burger ? (yes / no)"
  #   my_ans3 = gets.chomp
   cheese =gets.chomp  #to_bool(my_ans3)




  my_toppings = get_toppings(pickle, onion)
  puts make_burger(' --- ', '=====', cheese, my_toppings)
  # my_toppings = get_toppings(pickle, onion)
  puts make_burger('%%%%% ', '$$$$$', cheese, my_toppings)

#   my_toppings = get_toppings(true, true)
#   puts make_burger(' --- ', '=====', true, my_toppings)