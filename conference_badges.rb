require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges_and_room_assignments = (badges << room_assignments)
  badges_and_room_assignments = badges_and_room_assignments.flatten
  badges_and_room_assignments.each do |line|
    puts line
  end
end
