def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
   attendees.each do |attendee|
    badge_names <<
     "Hello, my name is #{attendee}."
 end
  badge_names
end

def batch_badge_creator(attendees)
   attendees.collect do |attendee|
    badge_maker(attendee)
 end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
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
