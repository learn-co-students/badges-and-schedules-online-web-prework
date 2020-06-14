def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|x| badge_maker(x)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|x, index| "Hello, #{x}! You'll be assigned to room #{index += 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
end 
  assign_rooms(attendees).each {|y| puts y}
end  