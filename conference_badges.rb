# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |i| badge_maker(i)}
end

def assign_rooms(array)
  room_array = Array.new
  array.each_with_index {|name, index| room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_array
end

def printer(array)
  batch_badge_creator(array).each {|i| puts i}
  assign_rooms(array).each {|i| puts i}
end