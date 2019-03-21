# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end # use .map to create a new array and operate on each member of that collection

def assign_rooms(attendees)
  attendees.each_with_index.map {|name, room| "Hello, #{name}! You'll be assigned to room #{room += 1}!"}
end # attendees.map.with_index works the same {|item, index| "#{item}, #{index += 1} to increment each time"}

def printer(attendees)
  batch_badge_creator(attendees).each {|names| puts names}
  assign_rooms(attendees).each {|rooms| puts rooms}
end # .each to iterate over each item in array and puts to print them
