def badge_maker(attendees)
   return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
    attendees.map {|name|  badge_maker(name)}
end

def assign_rooms(attendees)
   return room_assignments=attendees.map.each_with_index { |e,index|  "Hello, #{e}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)

   puts batch_badge_creator(attendees)
badge_maker.pop(attendees)

end
