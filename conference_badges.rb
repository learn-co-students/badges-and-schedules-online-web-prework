def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakers = []
  array.each {|name| speakers << "Hello, my name is #{name}."}
    return speakers
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index {|name, number|
    number = number + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number}!"}
    return room_assignments
end

def printer (array)
  badges_and_room_assignments = []
  array.each do |speakers, room_assignments|
    badges_and_room_assignments << puts "#{speakers}, #{room_assignments}"}
    return badges_and_room_assignments
  end
