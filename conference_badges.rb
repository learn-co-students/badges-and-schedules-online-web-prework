# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map do |attendee|
  "Hello, my name is #{attendee}."
end
end 

def assign_rooms(attendee)
#room_assignments = 1...7
attendee.each do |cycle|
#room_assignments.each do |number|
  puts "Hello, #{attendee}! You'll be assigned to room #{number}!"
#room_assignments += 1
#end
end 
end

=begin

each_with_index do |item, index|
puts " Hi #{item}! You are assigned to room #{room}"
room +=1
end


def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end



#{|e| puts "Hello, my name is {e}" }

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end
  # batch_badge_creator(array) 
#  returns array

#end    

=end
