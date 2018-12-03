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
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
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
