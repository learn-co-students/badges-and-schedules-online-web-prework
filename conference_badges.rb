# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_array)
  speaker_array.map {|speaker| badge_maker(speaker)}
end

def assign_rooms(speaker_array)
  speaker_room = []
  speaker_array.each_with_index {|speaker, index|
    speaker_room << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  speaker_room
end

def printer(speaker_array)
  batch_badge_creator(speaker_array).each {|speaker| puts speaker}
  assign_rooms(speaker_array).each {|room| puts room}
end
