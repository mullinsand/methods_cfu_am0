# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  p "Howdy there!"
end

greeting


# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# 0



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    p "Hello #{name}"
end

custom_greeting("Bob")

# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string



#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
    number**2
end

p square(5)


# What is the return value of your method?
# An integer or a float depending on the argument passed in. in the example above, 5 is passed in as the argument and so the return value is 25
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# in my example, it was an integer but it could also be a float



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    p "Hello, #{first_name} #{middle_name} #{last_name}"
end

greet_person("Andrew", "Michael", "Mullins")

# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# strings
