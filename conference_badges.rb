def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_badge = []
  names.each do |name|
    new_badge << badge_maker(name)
  end
  return new_badge
end

def assign_rooms(attendees)
  room_assign = []
  counter = 1 
  attendees.each do |attendee|
    room_assign << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
  return room_assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |result|
    puts result
  end
  assign_rooms(attendees).each do |result|
    puts result
  end
end