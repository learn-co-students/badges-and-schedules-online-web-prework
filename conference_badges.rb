def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_name_array)
  speakers_name_array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end

  assign_rooms(attendees).each do |output|
    puts output
  end
end