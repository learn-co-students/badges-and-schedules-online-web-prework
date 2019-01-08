def badge_maker(array)
  "Hello, my name is #{name}."
 end 
  
def batch_badge_creator(attendees)  
 attendees.map { |attendee| "Hello, my name is #{attendee}."}
end



def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index| 
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end
  return room_assignments
end



def printer(attendees)
  puts batch_badge_creator
end  