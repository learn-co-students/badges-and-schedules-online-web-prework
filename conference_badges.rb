def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each { |attendees| arr << badge_maker(attendees)} 
  arr
 end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index { |attendee, room| arr << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"}
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each { |attendee_name| puts attendee_name }
  assign_rooms(attendees).each { |assign_room| puts assign_room }
end
