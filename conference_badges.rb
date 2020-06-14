def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
  new_array.push("Hello, my name is #{name}.")
end
return new_array
end

def assign_rooms(name)
  rooms = []

  name.each.with_index(1) do |name, room_assignment|
  rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  return rooms
end

def printer(array)
  
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |assignment|
    puts assignment
  end
  
end