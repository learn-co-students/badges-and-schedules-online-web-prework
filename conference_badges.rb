# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(list_of_speakers)
  room_assignments = list_of_speakers.map.with_index { |name, room_number| "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"}
end

def printer(names)
  a = batch_badge_creator(names)
  b = assign_rooms(names)
  a.each { |x| puts x }
  b.each { |x| puts x }
end
