
#1)
def greeting(name)
  "Pleasure to meet you " + name
end

puts greeting("Sue")


#2)
x = 2   # => 2  // does not print

puts x = 2   # => prints 2

p name = "Joe"  # => prints "Joe"

four = "four"   # => "four"  // does not print

print something = "nothing"   # => "nothing"  // does not print


#3)
def multiply(num1, num2)
  num1 * num2
end

puts multiply(8,8)


#4)
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") 
### Nothing is returned on the screen


#5)
def scream(words)
  words = words + "!!!!"
  return words
end

puts scream("Yippeee") 
### Nothing is returned on the screen

6)
Only one argument has been provided, and two arguments are required




