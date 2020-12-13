def check_string(my_string)
    if my_string.length < 8
        return false
    else
        return true
    end
end

sample = "hello everyone"
puts check_string("hello")
puts check_string("gooooooodbyyyyyye")

puts check_string(sample)