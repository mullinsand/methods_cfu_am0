# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:
#The include? method is called  on the string object "Hello World"
#The argument "Hello" is passed; include? simply checks if the string object contains the string "Hello" and outputs a Boolean. Since "Hello World" does contain the string "Hello", the return value would be true.

p "Hello World".include?("Hello")

#The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? checks if the final  characters of the object string match the argument which in this case is a string "Hello" and outputs a Boolean.
# Since "Hello World" does not end with the string "Hello", the return value would be false
p "Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# The argument "rld" is passed; end_with? checks if the final  characters of the object string match the argument which in this case is a string "rld" and outputs a Boolean.
# Since "Hello World" does end with the string "rld", the return value would be true
p "Hello World".end_with?("rld")
# The even? method is called on the integer 12.
# No arguments are passed; even? checks the integer if it is an even number
# Since 12 is an even number, the return value would be true

p 12.even?

# The next method is called on the integer 18.
# No arguments are passed; next adds 1 to the integer and outputs that result.
# 18 plus 1 is 19 so the return value is 19
p 18.next
