puts "put in a number"
a = gets.chomp.to_i

if a==3
  puts "a is 3"
elsif a ==4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

if x==3
  puts "x is 3"
end
# can be written as puts "x is 3" if x==3

if x==3
  puts "x is 3"
elsif x==4
  puts "x is 4"
end

if x==3
  puts "x is 3"
else
  puts "x is NOT 3"
end

if x==3 then puts "x is 3" end


a = 5

case a 
  when 5
    puts "a is 5"
  when 6 
    puts "a is 6"
  else
    puts "a is neither!"
  end

a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, or 6"
  end

  puts answer

  a = 5

  answer = case 
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, or 6"
  end

  puts answer

a = "false"
if a 
  puts "how can this be true?"
else 
  puts "it is not true"
end

#1)
(32 * 4) >= 129 #false
false != true #true
true == 4 #false
false == (847 == '847') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false 
#true

2) 
def capitalize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("joe smith")
puts caps("casey l larue")

#3) 
puts "Please input a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "sorry this number is less than zero"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <=100
  puts "#{number} is between 51 and 100"
else
  puts "this number #{number} is greater than 100"
end

#4)
'4' == 4 ? puts("TRUE") : puts("FALSE")
#"FALSE"

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "nice job!"
else
  puts "darn, try again!"
end
#"nice job!"

y = 9
x = 10
if (x+1) <= (y)  #
  puts "Alright"
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrightly!"
end
#"Alright now!"


#5)  rewrite question #3 in a case statement. 
write each statment in a method and make sure they both work

def evaluate_num(num)
  if num < 0
    puts "sorry, you can't enter a negative number"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100!!!!"
  else 
    puts "#{num} is above 100"
  end
end

def evaluate_case1_num(num)
  case 
  when num < 0 
    puts "sorry this is a neg number"
  when num <=50
    puts "#{num} this number is between 0 and 50"
  when num <= 100
    puts "#{num} this number is between 51 and 100 and case2"
  else
    puts "#{num} is above 100"
  end
end


def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end


puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i
evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)

6) 
def equal_to_four(x)
  if x == 4
    puts "yeah!"
  else
    puts "no, darn"
  end
end

 equal_to_four(5)

to fix put an "end at the conclusion of the statement"




