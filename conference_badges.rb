# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  array_with_message = []
  name_array.each do |name|
    badge_msg = badge_maker(name)
    array_with_message.push(badge_msg)
  end
  return array_with_message
end

def assign_rooms(array)
  room_assignment = []
  array.each_with_index do |name,index|
    badge_msg = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_assignment.push(badge_msg)
  end
  return room_assignment
end

def printer(array)

  batch_badge_creator(array).each do |name|
    puts name
  end

  assign_rooms(array).each do |name|
    puts name
  end
end
