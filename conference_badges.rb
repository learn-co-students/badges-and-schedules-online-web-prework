def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each {|name|new_array << "Hello, my name is #{name}."}
  return new_array
end

def assign_rooms(names)
  names.each.with_index(1).collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(names)
  room_assignments.each do |assignment|
    puts assignment
  end
end
