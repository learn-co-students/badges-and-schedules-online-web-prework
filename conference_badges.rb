def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
end
  badges
end


def assign_rooms(array) 
  assigned_rooms = []
  array.each_with_index do |name, i|
  assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")
end
  assigned_rooms
end

def printer(conference_names)
  conference_badges = batch_badge_creator(conference_names)
  conference_rooms = assign_rooms(conference_names)
  conference_badges.each do |assignment|
    puts assignment
end
  conference_rooms.each do |assignment|
    puts assignment
  end
end


