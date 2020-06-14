# Write your code here.

def badge_maker(name_of_speaker)
  "Hello, my name is #{name_of_speaker}."
end

def batch_badge_creator(array_of_speakers)
  batch_of_badges = []
  array_of_speakers.each do |speaker_name|
    batch_of_badges.push(badge_maker(speaker_name))
  end
  batch_of_badges
end

def assign_rooms(array_of_speakers)
  room_assignments = []
  array_of_speakers.each_index do |speaker_index|
    room_number = speaker_index + 1
    room_assignments.push("Hello, #{array_of_speakers[speaker_index]}! You'll be assigned to room #{room_number}!")
  end
  room_assignments
end

def printer(array_of_speakers)
  badges = batch_badge_creator(array_of_speakers)
  rooms = assign_rooms(array_of_speakers)
  array_of_speakers.each_index do |speaker_index|
    puts badges[speaker_index]
    puts rooms[speaker_index]
  end
end






