#1)
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

#Alternative solution given:
# arr.each do |num|
#   if num == number
#     puts "#{number} is in the array."
#   end
# end

# if arr.include?(number)
#   puts "Bravo!  #{number} is in the array."
# end


#2)
# arr = ["b", "a"]
# arr = arr.product(Array(1..3)) #product
# arr.first.delete(arr.first.last) #will delete the last string of ["b",1]

# arr = ["b", "a"]
# arr = arr.product([Array(1..3)])
# arr.first.delete(arr.first.last) #output = [["b"], ["a", [1, 2, 3]]]

#3)
# arr = [["test", "hello", "world"],["example", "mem"]]
#to print example
# arr.last.first

#4)
# arr = [15, 7, 18, 5, 12, 8, 5, 1]
# arr.index(5) #returns 3
# arr.index[5] #error, undefined method
# arr[5] #8

#5)
# string = "Welcome to Tealeaf Academy!"
# a = string[6] #e
# b = string[11] #T
# c = string[19] #A

#6)
# names = ['bob', 'joe', 'susan', 'margaret']
# # names['margaret'] = 'jody'
# names.pop
# names.push('jody')

#7)
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr











