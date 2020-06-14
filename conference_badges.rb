def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |i|
    badges << "Hello, my name is #{i}."
  end
  badges
end

def assign_rooms(names)
  room_assign = Hash.new
  names.each_with_index do |i, index|
    room_assign[i] = index+1
  end
  assign_arr = room_assign.to_a
  room_assignment_greeting = []
  assign_arr.each do |name, room_number|
    room_assignment_greeting += ["Hello, #{name}! You'll be assigned to room #{room_number}!"]
  end 
  room_assignment_greeting
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    badges.each do |badge|
      puts badge
    end
    room_assignments = assign_rooms(attendees)
    room_assignments.each do |assignment|
      puts assignment
    end
end

# Write your code here.