list = ['Edsger', 'Ada', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  name_badges = []
  for name in list
    name_badges << badge_maker(name)
  end
  return name_badges
end

def assign_rooms(list)
  assigned_rooms = []
  room = 1
  list.each do |name|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return assigned_rooms
end

def printer(list)
  badges = batch_badge_creator(list)
  rooms = assign_rooms(list)
  for name_tag in badges
    puts name_tag
  end
  for room_keys in rooms
    puts room_keys
  end
end
