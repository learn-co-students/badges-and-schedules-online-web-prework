# Write your code here.

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


def assign_rooms(speaker)
counter = 0
newArr = []
speaker.each do |x|
newArr << "Hello, #{x}! You'll be assigned to room #{counter + 1}!"
  counter+= 1
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