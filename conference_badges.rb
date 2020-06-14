def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    badge_maker(speaker)
  end
end


def assign_rooms(speakers)
  speakers.map.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end


# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end

# def batch_badge_creator(attendees)
#   attendees.collect do |name| 
#   badge_maker(name)
#   end
# end

# def assign_rooms(speakers)
#   speakers.collect.each_with_index do |speaker, index|
#     "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
#   end
# end

# def printer(attendees)
#   batch_badge_creator(attendees).each do |badge|
#     puts badge
#   end
#   assign_rooms(attendees).each do |room|
#   puts room
# end
# end