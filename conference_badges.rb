# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map do |attendee|
  "Hello, my name is #{attendee}."
end
end 


=begin

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end



#{|e| puts "Hello, my name is {e}" }

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
=end

  # batch_badge_creator(array) 
#  returns array
#end    