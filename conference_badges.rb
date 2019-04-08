def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakers = []
  array.each {|name| speakers << "Hello, my name is #{name}."}
    return speakers
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index {|name, number|
    number = number + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number}!"}
    return room_assignments
end

def printer (attendees)
   batch_badge_creator(attendees).each {|badge| puts badge}
   assign_rooms(attendees).each {|assignment| puts assignment}
end
