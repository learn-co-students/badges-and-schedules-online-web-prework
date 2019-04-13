def badge_maker (name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map { |name| badge_maker (name)}
end

def assign_rooms (attendees)
 
  attendees.each_with_index.map { |name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  
end

def printer (attendees)
    batch_badge_creator(attendees).each {|attendee| puts attendee}
    assign_rooms(attendees).each {|attendee| puts attendee}
end