

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push( "Hello, my name is #{name}." )
end
badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
end
room_assignments
end

def printer
  batch_badge_creator(array).each do |x|
    puts x
  badges_and_room_assignments(array).each do |y|
    puts y
end
 printer
end
