# Write your code here.
def badge_maker (name)
  phrase = "Hello, my name is #{name}."
  return phrase
end

def batch_badge_creator (array)
  badges = []
  array.each { |name| badges << ("Hello, my name is " + name + ".")}
  badges
end

def assign_rooms (array)
  rooms = []
  array.each_with_index { |name, index| rooms << ("Hello, #{name}! You'll be assigned to room " + (index + 1).to_s + "!")}
  rooms
end

def printer (array)
  batch_badge_creator(array).each { |badge| puts badge }
  assign_rooms(array).each { |room| puts room }
end