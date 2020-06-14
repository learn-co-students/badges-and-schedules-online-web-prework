# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  badge_array
end

def assign_rooms(speakers)
  speaker_room_message = []
  speakers.each_with_index do |name, index|
    speaker_room_message.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  speaker_room_message 
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
  #puts assign_rooms(attendees)
end