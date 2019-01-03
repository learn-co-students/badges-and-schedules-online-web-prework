def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room = index + 1 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |string|
    puts string
  end
  assign_rooms(attendees).each do |string|
    puts string
  end
end
