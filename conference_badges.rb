def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each { |attendees| arr << badge_maker(attendees)}
  arr
 end

 def assign_rooms(attendees)
   sentences = []
attendees.each_with_index do |value, i|
sentences << "Hello, #{value}! You'll be assigned to room #{i + 1}!"
end
return sentences
end


def printer(attendees)
  batch_badge_creator(attendees).each { |attendee_name| puts attendee_name }
  assign_rooms(attendees).each { |assign_room| puts assign_room }
end
