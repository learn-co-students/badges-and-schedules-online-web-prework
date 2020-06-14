# Write your code here.

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |array2|
  new_array.push("Hello, my name is #{array2}.")
end
 return new_array
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
  rooms.push("Hello, #{name}! You'll be assigned to room #{index +1 }!")
end
return rooms
end

def printer(array)
  batch_badge_creator(array).each {|name|puts name}
  assign_rooms(array).each {|rooms|puts rooms}
end