# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)

  room_assignments = []

  attendees.each_with_index do |attendee, index|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end

  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)

  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(attendees)

  rooms.each do |room|
    puts room
  end
end
