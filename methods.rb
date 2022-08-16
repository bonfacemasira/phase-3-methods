# Your code here!
# def say_hi(name= "Rubyist")
#     puts "Hi there, #{name}!"
# end
# say_hi
# say_hi("Bonface")

# def add_and_log(num1, num2)
#     puts num1 + num2
# end

# def add_and_return(num1, num2)
#     return num1 + num2
# end

# sum1 = add_and_log(2, 2)
# sum2 = add_and_return(4, 2)

# def print_name
#     puts "Bob Ross"
# end
# print_name

# def return_name
#     "Bob Smith"
# end
# puts return_name

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    end

    return number / 2
end