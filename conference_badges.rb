# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.each_with_index .map {|name, room| "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
