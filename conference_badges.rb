# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  return speakers.map.with_index {|speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|assignment| puts assignment}
end
