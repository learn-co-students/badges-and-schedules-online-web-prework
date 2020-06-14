def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  list
end

def assign_rooms(attendees)
  list_assignment = []
  attendees.each_with_index do |name, index|
    list_assignment.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  list_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end