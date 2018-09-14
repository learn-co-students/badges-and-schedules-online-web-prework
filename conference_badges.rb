def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end 
  badge_array
end 

def assign_rooms(array)
  room_array =[]
  array.each.with_index(1) do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  end 
  room_array
end 

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |name|
    puts name
  end 
  rooms.each do |room|
    puts room
  end 
  
end 