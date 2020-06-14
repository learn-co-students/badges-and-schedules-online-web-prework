def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each.with_index { |name|
    new_array << "Hello, my name is " + name + "."
  }
  new_array
end

def assign_rooms(name_array)
  new_array = []
  name_array.each.with_index { |name, room|
    new_array << "Hello, " + name + "! You'll be assigned to room " + (room + 1).to_s + "!"
  }
  new_array
end

def printer(name_array)
  badge = batch_badge_creator(name_array)
  badge.each {|b| puts b }
  rooms = assign_rooms(name_array)
  rooms.each {|r| puts r }
end
