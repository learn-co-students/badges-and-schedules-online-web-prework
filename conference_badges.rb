require "pry"
def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  badge_name = []
  
 attendees.each do |attendee|
   
   badge_name.push("Hello, my name is #{attendee}.")
   
 end
 badge_name
 
end

def assign_rooms(attendees)
  welcome_room = []
  
  
  attendees.each_with_index do |attendee, index| 
    
    welcome_room.push("Hello, #{attendee}! You'll be assigned to room #{index}")
    end
  
  welcome_room
  
end