def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array.push << badge_maker(name)
  end
  return array
end

def assign_rooms(attendees)
  i = 1
  array = []
  attendees.each do |name|
    array.push "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
  end
  return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |result|
    puts result
  end
  assign_rooms(attendees).each do |result|
    puts result
  end
end
  