# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The .shuffle! method is calling on the string "Hello World"
# "Hello" is once again the string argument here. end_with? is asking here whether the string "Hello World" ends with the argument, "Hello."
# The return of this boolean is, false

puts "=============================================================="

# The include? method is being called on the string "Hello World"
# "Hello" is the string argument. include? is asking whether the argument is present.
# The return is a boolean, true
"Hello World".include?("Hello")

# The .end_with? method is calling on the string "Hello World"
# "Hello" is once again the string argument here. end_with? is asking here whether the string "Hello World" ends with the argument, "Hello."
# The return of this boolean is, false
"Hello World".end_with?("Hello")

# The .end_with? method is calling again on the string "Hello World"
# "rld" is the argument; the method is nce again asking if the string "Hello world" ends with "rld."
# The return for this will be, true
"Hello World".end_with?("rld")

# This method, .even?, is calling on an integar to see whether or not is an even number.
# The return will be a boolean response 
12.even?

# The method.next will call upon the next number in succession of the integar it's assigned to.
18.next

puts "=============================================================="

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

puts "=============================================================="

# The ends_with? method is called on the nfl_team variable, storing the string object "Bears".
# The ends_with? method returns true if the data in the nfl_team variable ends with the argument passed.
# Here, the return value is false, "Bears" does not end in "chi".
# The puts command prints the return value of the ends_with? method with, false. 
nfl_team = "Bears"
puts nfl_team.end_with?("chi")

# The count method is called on the nfl_team variable, storing the string object "Chicago Bears". 
# The count method defines what characters to search for in the string and return with a total count.
# Here the value is 8, as "Bears" contains the character "a" along with "Chicago". 
nfl_team = "Chicago Bears"
puts nfl_team.count "Chicago"

puts "=============================================================="

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The even? command calls on the winning_ticket variable to see if the integeger stored (13) is an even number. 
# Here the puts command prints the return value of the even? method to the console, with a boolean "False"

winning_ticket_number = 13
puts winning_ticket_number.even?

# The succ command calls on the jersey_number variable, which stores an integer, defining what number will follow "42".
# here the puts command will print a return value, which is an integer, of "43" 

jersey_number = 42
puts jersey_number.succ 

puts "=============================================================="

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .sum method is being called on the array assigned to the variable lotto_numbers.
# This method will take the variables assigned and find the sum of all the (in this case) floats and integers.
# The return of this method to the consule will be the number 85.74

lotto_numbers = [7, 34.54, 40, 4.2]
lotto_numbers.sum

# The .shuffle! method is calling on the array assigned to variable draft_order
# shuffle! is taking the variables assigned and creating a new random order within the (). This method can be useful when needing to assign a numerical order randomly. 
# The return of this method will be in completely random order, which will obviously increase as you assign more varriables to the array. 

draft_order = ["Bears", "Broncos", "Cowboys", "Dolphins", "Colts"]
draft_order.shuffle!