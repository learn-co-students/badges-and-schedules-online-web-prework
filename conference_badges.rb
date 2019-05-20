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

#refactored removed counter var
def assign_rooms(speaker)

newArr = []
speaker.each_with_index do |name, index|
  newArr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  #binding .pry
end 
newArr
end 


def printer(input_array)
  batch_badge_creator(input_array).each do |badge|
    puts badge
end

   assign_rooms(input_array).each do |assignment|
    puts assignment
end
end