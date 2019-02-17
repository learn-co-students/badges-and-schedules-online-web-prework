def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
end
end

def assign_rooms(attendees)
  room_assignments = 1
  room_messages = []
  attendees.each do |attendees|
    room_messages << "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
    room_assignments += 1
  end
  room_messages
end


def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end
