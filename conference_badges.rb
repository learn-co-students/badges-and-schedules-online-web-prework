require "pry"


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
 speakers.each do |speaker|
  badges << "Hello, my name is #{speaker}."
 end
 badges
end

def assign_rooms(attendees)
  rooms = []
  sum = 1 
  attendees.each do |attendee|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{sum}!"
    sum += 1
end
rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker
end

assign_rooms(attendees).each do |room|
  puts room
end

end














