# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  array = []
  attendees.each do |name| 
    array << "Hello, my name is #{name}." 
  end
  return array
end 
  
def assign_rooms(attendees)
  room_assignments = []
  attendees.to_enum.with_index(1).each do |name, index| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end 
  return room_assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each {|list| puts list}
  assign_rooms(attendees).each {|list| puts list}
end