# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map do |attendee|
  "Hello, my name is #{attendee}."
end
end

def assign_rooms(attendees) 
room_assignments = []
attendees.each_with_index do |name, index| 
room_assignments.push("Hello, #{name}\! You'll be assigned to room #{index +1}\!") 
end 
room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge| 
    puts badge
    end
  assign_rooms(attendees).each do |room|
    puts room
    end
end 
#puts x would nil
#???
#What is the theory behind solving the  problem this way? What are the nouns/verbs used and which other ways could this be executed/accomplished?

#def assign_rooms(attendees)
#attendees.each_with_index {|attendee, index| puts "Hello, #{attendee}\! You'll be assigned to room #{index}\!"}
#end

