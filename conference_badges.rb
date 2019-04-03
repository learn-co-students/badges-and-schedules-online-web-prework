def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
    attendees.each do |x| y = badge_maker(x)
  array << y 
end
array
end

def assign_rooms(attendees)
  rooms = [1..7]
  room_assignments = []
  attendees.each do |speaker| y = puts "Hello, #{speaker}! You'll be assinged to room #{rooms}!"
  room_assignments.push(y)
end
end
