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
    
    welcome_room.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    
     
    end
  
  welcome_room
  
end
def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
end
  
end
