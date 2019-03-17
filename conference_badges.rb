def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
  names.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(names)
  batch_badge_creator(names).map { |badge| puts badge }
  assign_rooms(names).map { |room_assignment| puts room_assignment }
end
