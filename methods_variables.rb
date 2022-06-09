# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

dinner = "PoRk"

p dinner.upcase
p dinner.downcase
p dinner.reverse
p dinner.length




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# sub! method is being called on user_name variable. As a result, if the variable user_name's value contains the argument string "am", this will be replaced with the second argument string "pm"
# return value is "coco_11pm"
p user_name.sub("am","pm")

# prepend method is being called on last_login variable. As a result, the argument within prepend is concatenated to the beginning of the string that last_login represents.
#return value is "2012/09/2021"
p last_login.prepend("20")

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The bang or ! saves the changes made when a method is called on a variable.
user = "bob"
p user.sub("o", "u")
# the return value for this method will be bub
p user
# the return value for this variable will be bob, the method change to the variable user was not saved.
p user.sub!("o", "u")
# the return value for this method will be bub
p user
# the return value for this variable will be bub, the bang change in the method has now made a permanent change to the variable.
