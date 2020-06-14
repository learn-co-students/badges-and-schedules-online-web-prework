# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |i| badges << badge_maker(i) }
  badges
end

def assign_rooms(names)
  assignment = []
  names.each_with_index { |val, i| assignment << "Hello, #{val}! You'll be assigned to room #{i + 1}!"}
  assignment
end

def printer(names)
  output = batch_badge_creator(names)
  output.each { |i| puts "#{i}"}
  output = assign_rooms(names)
  output.each { |i| puts "#{i}"}
end
