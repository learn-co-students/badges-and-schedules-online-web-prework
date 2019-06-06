def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|attendee| badges << badge_maker(attendee)}
  badges
end

def assign_rooms(speekers)
  room_assignments = []
  speekers.each_with_index{|speeker, index| room_assignments << "Hello, #{speeker}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts "#{badge}"}
  assign_rooms(attendees).each{|room| puts "#{room}"}
end