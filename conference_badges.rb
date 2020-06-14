# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each do |sub_array|
    new_array.push("Hello, my name is #{sub_array}.")
  end
  return new_array
end

def assign_rooms(names)
  room_array = []
  count = 1 
  names.each do |sub_array|
    room_array.push("Hello, #{sub_array}! You'll be assigned to room #{count}!")
    count += 1 
  end
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |sub_array|
    puts sub_array
  end
  assign_rooms(attendees).each do |sub_array|
    puts sub_array
  end
end