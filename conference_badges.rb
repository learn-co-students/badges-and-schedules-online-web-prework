# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
  
end 



def batch_badge_creator(array)
 newArr = []
 array.each do |x|
  
  newArr << "Hello, my name is #{x}."
 
  end 
  newArr
end 

#refactored removed counter var and used collect with offset index with 1
def assign_rooms(speaker)
speaker.collect.with_index(1) do |name, index|
   "Hello, #{name}! You'll be assigned to room #{index}!"
  #binding .pry
end 
end 


def printer(input_array)
  batch_badge_creator(input_array).each do |badge|
    puts badge
end

   assign_rooms(input_array).each do |assignment|
    puts assignment
end
end