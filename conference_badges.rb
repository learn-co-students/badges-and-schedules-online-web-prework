def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |speaker, i|
    room_assignments[i] = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end
  return room_assignments
end

def printer(array)
  array.each_with_index do { puts array[i] }
end