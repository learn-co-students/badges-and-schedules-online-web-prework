def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end


def batch_badge_creator(attendees)
   #create new array to put name inside
   array = []
   #loop through each name provided and push the message to new array with the name
   attendees.each { |name| array << badge_maker(name) }
   array #return the new array
end
# what is the return value of the method?
  #an array of strings

def assign_rooms(guest_list)
  #each_with_index: keep track of each name provided and push the message to new array with the name and message
  room_assignments = []
  guest_list.each_with_index { |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!" }
  room_assignments
end

def printer(attendees)
  #print the name of each index
  batch_badge_creator(attendees).each {|names| puts names}
  assign_rooms(attendees).each {|room| puts room}
end
