# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_badges = []
  speakers.each do |name|
    speaker_badges << "Hello, my name is #{name}."
  end
  speaker_badges
end

def assign_rooms(speakers)
  speaker_rooms = []
  speakers.each_with_index do |name, room|
    speaker_rooms << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  speaker_rooms
end

def printer(attendees)
  attendee_badges = batch_badge_creator(attendees)
  attendee_badges.each_with_index do |name, index|
    puts attendee_badges[index]
  end
  attendee_rooms = assign_rooms(attendees)
  attendee_rooms.each_with_index do |name, index|
    puts attendee_rooms[index]
  end
end
