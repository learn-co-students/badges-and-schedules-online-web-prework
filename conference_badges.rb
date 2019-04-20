require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.map.with_index { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(names)
  batch_badge_creator(names).each { |name| puts name}
  assign_rooms(names).each { |name| puts name}
end