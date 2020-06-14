def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|names| badges.push(badge_maker(names)) }
  badges
  end

def assign_rooms(array)
room_assignments = []
  room_number = 1
  array.each do |i|
    room_assignments.push("Hello, #{i}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|i| puts i}
  assign_rooms(attendees).each {|room_a| puts room_a}
end
