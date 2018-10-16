require 'enumerator'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  array.enum_for(:each_with_index).collect do |name, index| 
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
   assign_rooms(array).each do |assignment|
    puts assignment
  end
end
