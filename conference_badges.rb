def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names_array)
  badges = []
  names_array.each do |name|
    badges.push (badge_maker(name))
  end
  return badges
end

def assign_rooms(names_array)
  rooms = []
  names_array.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return rooms
end

def printer(names_array)
  badges = batch_badge_creator(names_array)
  rooms = assign_rooms(names_array)
  names_array.each_with_index do |name, index|
    puts badges[index]
    puts rooms[index]
  end
end
