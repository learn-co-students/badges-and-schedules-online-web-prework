# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  return badge_array
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(names)
badge_array = batch_badge_creator(names)
room_assignments = assign_rooms(names)
  badge_array.each do |string|
    puts string
  end
  room_assignments.each do |string|
    puts string
  end
end
