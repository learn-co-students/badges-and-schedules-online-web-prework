# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|n| badges << "Hello, my name is #{n}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.collect.each_with_index do |n, index|
    "Hello, #{n}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
