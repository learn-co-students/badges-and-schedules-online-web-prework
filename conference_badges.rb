# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|name, room| "Hello, #{name}! You'll be assigned to room #{room += 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|names| puts names}
  assign_rooms(attendees).each {|rooms| puts rooms}
end
