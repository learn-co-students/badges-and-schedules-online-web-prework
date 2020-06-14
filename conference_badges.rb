def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
#  badge_array = []
#  speakers_array.each do |speaker|
#    badge_array << badge_maker(speaker)
#  end
#  return badge_array
  
  speakers_array.each.collect { |speaker| badge_maker(speaker) }
end

def assign_rooms(speakers_array)
#  speaker_rooms = []
#  for room in 1..7 do
#    speaker_rooms << "Hello, #{speakers_array[room-1]}! You'll be assigned to room #{room}!"
#  end
  speakers_array.each_with_index.collect { |speaker, index| 
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
end

def printer(speakers_array)
  batch_badge_creator(speakers_array).each do |badge|
    puts badge
  end
  assign_rooms(speakers_array).each do |room|
    puts room
  end
end