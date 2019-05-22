def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  speaker.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speaker)
  room=0 
  speaker.collect do |name|
    room+=1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(speaker)
  batch_badge_creator(speaker).each do |value| 
    puts value 
  end
  assign_rooms(speaker).each do |value|
    puts value
  end
end
  
  