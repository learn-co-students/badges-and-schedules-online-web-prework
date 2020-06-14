def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  list_of_rooms = []
  room = 1  
  speakers.each_with_index do |speaker, room|
    room += 1 
    list_of_rooms.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
  end
  list_of_rooms 
end

def printer(speakers)
  batch_badge_creator(speakers).each do |guest| 
    puts guest
  end 
  assign_rooms(speakers).each do |room_number| puts room_number
  end
end