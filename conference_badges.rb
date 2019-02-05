require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   new_array = []
  array.each do |string|
    new_array << badge_maker(string)
 end
 new_array
end

def assign_rooms(speakers)
 assigned = []
 speakers.each_with_index do |speaker, index|
  assigned << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
 end
 assigned
end

def printer(list)
 batch_badge_creator(list).each do |strings|
   puts strings
 end
 assign_rooms(list).each do |strings|
   puts strings
 end
end
# Write your code here.
