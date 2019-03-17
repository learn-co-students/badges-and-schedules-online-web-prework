# Write your code here.
def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  attendees.collect do |names|
    badge_maker(names)
end
end
def assign_rooms(attendees)
  attendees.collect.each_with_index do |names, room|
    "Hello, #{names}! You'll be assigned to room #{room+1}!"
  end
end
def printer(attendees)
 batch_badge_creator(attendees).each do |attendee|
   puts attendee
  end
 assign_rooms(attendees).each do |attendee|
   puts attendee
end
end