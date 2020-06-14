def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_messages = []
  array_of_names.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(names)
  batches = batch_badge_creator(names)
  rooms = assign_rooms(names)
  batches.each do |phrase|
    puts phrase
  end
  rooms.each do |phrase|
    puts phrase
  end
end
  