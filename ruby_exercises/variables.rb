# x=5
# y=10
# z=x+y

# puts z

# # this code will output 15 we declared the values for x and y 
# # and then z is the sum of them together. Used command      ruby variables.rb    to run in bash terminal. 

# # another way to seperate statements in ruby, Ruby does not requre ; at the end of each line, we can use semi colon to seperate statments on a single line.


# x=5; y=10; z=x+y;

# puts z

# #THIS IS THE SAME OUTPUT Just on a single line using ; to seperate each statement




# first_name="Zach"
# last_name="Munson"

# puts "your name is"
# puts first_name
# puts last_name

# # or the same thing on one line looks like

# puts "your name is", first_name, last_name

# # this does add a new line after each statement, If id didn't want that I would use + to join each statement and wrap each space in " "

# puts "your name is "+first_name+" "+last_name

# puts "first name is #{first_name} and last name is #{last_name} "

# puts "first name is %s and last name is %s" % [first_name, last_name]

# z=50
# puts "value of z is #{z}"

# puts 'value of z is %d' % [z]

# puts 'value of z is %d' % z

# puts "I am 6'1\" tall"

# def say_hello name1="oscar", name2="shane"
# "hello, #{name1} and #{name2}"
# end
# puts say_hello "oscar", "eduardo" 

def say_hello name1, name2
  if name1.empty? or name2.empty?
    return "Who are you?!"
  end
  # Doesn't reach the last line because we used return
  "hello, #{name1} and #{name2}"
end
puts say_hello "", ""

age = 45
if age >= 21
  puts "Welcome to the party"
else
  puts "Not yet, you need to be 21 or older Kid!"

if age <= 35
    puts "Take It easy Grandpa, they are much younger than you!"
end
