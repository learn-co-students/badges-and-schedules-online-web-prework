def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  namelist = []
  names.each do |name|
  namelist << badge_maker(name)
  end
  namelist
end

def assign_rooms(names)
  rooms_list = []
  room_number = 1
  names.each do |name|
    rooms_list << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  rooms_list
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end