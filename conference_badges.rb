def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  list_size = attendees.size
  list_position = 0
  while list_position < list_size do
    list << "Hello, my name is #{attendees[list_position]}."
    list_position += 1
  end
  list
end

def assign_rooms(attendees)
  list = []
  list_size = attendees.size
  list_position = 0
  room_number = 1
  while list_position < list_size do
    list << "Hello, #{attendees[list_position]}! You'll be assigned to room #{room_number}!"
    list_position += 1
    room_number += 1
  end
  list
end

def printer(attendees)
batch_badge_creator(attendees).each { |x| puts x }
assign_rooms(attendees).each { |x| puts x }
end
