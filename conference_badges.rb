
def badge_maker(name)
  "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  attendees.each_index do |index|
    puts badges[index]
  end
  attendees.each_index do |index|
    puts room_assignments[index]
  end
end