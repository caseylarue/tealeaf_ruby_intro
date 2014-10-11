#1)
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# immediate_family = family.select do |k,v|
#   k == :sisters || k == :brothers
# end

# # p immediate_family.values.flatten
# # this prints ["jane", "jill", "beth", "frank", "rob", "david"]

# arr = immediate_family.values.flatten

# p arr

#2) Merge Method and merge!

# me = {name: "casey" }
# Sue = {birthday: "June"}
# # puts me.merge(Sue)
# # puts me
# # puts Sue
# puts me.merge!(Sue)
# puts me
# puts Sue


#3)

# opposites = {positive: "negative", up: "down", right: "left"}

# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "the opposite of #{key} is #{value}"}


#4) 

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# person[:name]

# #5)
# opposites = {positive: "negative", up: "down", right: "left"}

  
# def has_value?

# if opposites.has_value? ("negative")
#   puts "Got it!"
# else
#   puts "Nope!"
# end


#6)

# iterate over the words array, and for each word:
#     turn it into alphabetical order, mode => demo
#     if the key exists append to key list, 
#     else create a key with this word in the list


# demo:['demo'] 

# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon']

# result = {}

# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end

# result.each do |k, v|
#   puts "______"
#   p v
# end

#7
# x = "hi there"
# my_hash = {x: "some value"} #uses x symbol as the key
# my_hash2 = {x => "some value"} #uses x variable as the key

#8
# Error NoMethodError: undefined method `keys' for Array
# Answer: B. There is no method called keys for Array objects.

















