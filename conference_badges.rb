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