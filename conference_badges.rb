def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each {|name| batch_array << "Hello, my name is #{name}."}
  batch_array
end

def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index{|name,index| room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|assignment| puts assignment}
end
