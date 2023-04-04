# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting 
    return "Hi, welcome to Chilis! "
end

print "Everytime we go there for dinner they always yell, #{greeting}"
puts "How about we go somewhere that DOESN'T scream, #{greeting}, at the top of their lungs?" 
# What is the return value of your method? The return of my method is a string, "Hi, welcome to Chilis!"
# How many arguments did you pass your method? No arguments were passed in this method. 


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Well if it isn't that goodest boy, #{name}!"
end

puts custom_greeting("Loki")
puts custom_greeting("Brooks")
# What is the return value of your method? "Well if it isn't that good boy, Loki!" "Well if it isn't that good boy, Brooks!"
# How many arguments did you pass your method? Two, ("Loki") & ("Brooks")
# What data type was your argument(s)? String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person

    first = "Peter"
    middle = "Agustus"
    last = "Cotten-Tail III"
    return "Hoppy Easter from, #{first} #{middle} #{last}!! "
end 

puts greet_person 
p "She got a card from the Easter Bunny that read, "
print greet_person

# What is the return value of your method? "Hoppy Easter, Peter Agustus Cotten-Tail III!!!"
# How many arguments did you pass your method? Three
# What data type was your argument(s)? String

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square
square = 42 * 42
    return "42 squared is #{square}?? "
end

print square 
puts "I never knew this: but did you know, #{square}!!"

# What is the return value of your method? 1764
# How many arguments did you pass your method? One 
# What data type was your argument(s)? Integer 


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"


def check_stock(amount, item)
    if item == "Coffee" && amount >= 4
    return "Coffee is stocked"
        
    elsif item == "Tortillas" && amount <= 3 
        return "Tortillas -- running low"

    elsif item == "Cheese" && amount == 0
            return "Cheese -- OUT of stock!"

    elsif item == "Salsa" && amount <= 1 
                return "Salsa -- running LOW"

    else 
        return "Item/amount not accepted"
    end 
end 
        

check_stock(4, "Coffee");


check_stock(3, "Tortillas");


check_stock(0, "Cheese");


check_stock(1, "Salsa");



        





    
