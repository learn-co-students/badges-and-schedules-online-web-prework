# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (speakers)
  new_array = []
  speakers.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms (speakers)
  new_array = []
  counter = 1
  speakers.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_array
end

def printer (speakers)
  batch_badge_creator(speakers). each do |badge|
    puts badge
  end

  assign_rooms(speakers). each do |assignment|
    puts assignment
  end
end
