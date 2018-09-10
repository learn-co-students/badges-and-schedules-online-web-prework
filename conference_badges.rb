def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.map {|name| badge_maker name}
end

def assign_rooms names
  names.map.with_index(1) do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer attendees
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
