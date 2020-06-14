# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
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
    index_plus_one = index + 1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index_plus_one}!")
  end
  room_assignments
 end

def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assign_rooms(attendees)
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
