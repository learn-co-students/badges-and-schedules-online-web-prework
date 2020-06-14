# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  return badge_array
end

def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_array
end

def printer(name_array)
  batch = batch_badge_creator(name_array)
  rooms = assign_rooms(name_array)
  for badge in batch do
    puts badge
  end
  for room in rooms do
    puts room
  end
end

array = ["Henry", "Alonso", "Peter", "Jackie"]
printer(array)
