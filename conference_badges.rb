def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each do |room|
    rooms.push("Hello, #{badge}! You'll be assigned room #{room}!")
  end
  return rooms
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each_with_index{|attendee,index|
  rooms.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
   }
   return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
