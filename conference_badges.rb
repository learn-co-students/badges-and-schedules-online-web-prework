# Write your code here.

nametest = ["Edsgerd", "Adad", "Charlesd", "Aland", "Graced", "Linusdex"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
    names.push(badge_maker(name))
end
   return names
end

def assign_rooms(array)
rooms = []
array.each_index do |x|
  rooms.push("Hello, #{array[x]}! You'll be assigned to room #{x + 1}!")
end
return rooms
end
  
def printer(attendees)
  welcome = batch_badge_creator(attendees)
  room = assign_rooms(attendees)
  counter = 0
  while counter < welcome.length 
  puts welcome[counter]
  puts room[counter]
  counter += 1
end
end
  
  





require 'pry'

#binding.pry