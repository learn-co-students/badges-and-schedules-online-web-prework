def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  names_in_array = array.size 
  name_count = 0 
  array.each do |name|
    new_array <<  "Hello, my name is #{name}."
    name_count += 1 
  end
  new_array
end


def assign_rooms(attendees)
  room_assignments = []
  names_in_array = attendees.size 
  each_with_index = 0 
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{each_with_index +1}!"
    each_with_index += 1
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |i|
     list = i
     puts list 
  end
  rooms.each do |i|
    list = i
    puts list 
  end
end



  
