# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_name_array = []
  name_array.each do |name|
    new_name_array << badge_maker(name)
  end
  return new_name_array
end

def assign_rooms(name_array)
  room_assignments = []
  name_array.each_with_index do |attendees, room_assignment| 
    room_assignments << "Hello, #{attendees}! You'll be assigned to room #{room_assignment+1}!"
  end
  return room_assignments
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end 
  assign_rooms(name_array).each do |room_assignments|
    puts room_assignments
  end
end