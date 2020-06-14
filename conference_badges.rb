# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

#   Should return "Hello, my name is #{name}." 
#   Should not hard-code the response
def batch_badge_creator(attendees)
  badges = []
  attendees.each { |string| badges << "Hello, my name is #{string}." }
  badges
end

# puts the list of badges and room_assignemnts
# "Hello, #{attendees}! You'll be assigned to room #{room_assignment}!"
def assign_rooms(attendees)
  attendees.each_with_index.collect do |value, index|
    "Hello, #{value}! You'll be assigned to room #{index + 1}!"
   end
end 

#   Should puts the list of badges and room room_assignemnts
def printer(attendees)
    batch_badge_creator(attendees).each { |x| puts x}
    assign_rooms(attendees).each { |x| puts x}
end
