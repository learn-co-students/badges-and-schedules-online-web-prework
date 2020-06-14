# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  batch_badges = []
  namelist.each do |name|
    batch_badges.push("Hello, my name is #{name}.")
  end
  return batch_badges
end

def assign_rooms(namelist)
  room_assignments = []
  namelist.each_with_index do |name, index|
    room_num = index + 1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
  end
  return room_assignments
end

def printer(namelist)
  batch_badges = batch_badge_creator(namelist)
  room_assignments = assign_rooms(namelist)
  batch_badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room|
    puts room
  end
end
