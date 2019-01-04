def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_names)
  speaker_names.collect {|name| badge_maker(name)}
end
  
def assign_rooms(speaker_names)
  room = 0 
  
  speaker_names.collect do |name| 
    room += 1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(speaker_names)
  batch_badge_creator(speaker_names).each do |badge|
    puts badge
  end
  
  assign_rooms(speaker_names).each do |assignment|
    puts assignment
  end
end

    