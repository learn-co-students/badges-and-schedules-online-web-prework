# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  attendees.map.with_index { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each {|sentence| puts sentence}
  assign_rooms(attendees).each {|room| puts room}
end