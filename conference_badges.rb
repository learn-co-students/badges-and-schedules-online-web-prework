def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  range = speakers.length
  for room_num in 1..range do
    speaker = speakers[room_num-1]
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room_num}!")
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assignments = assign_rooms(attendees)
  assignments.each do |room|
    puts room
  end

end
