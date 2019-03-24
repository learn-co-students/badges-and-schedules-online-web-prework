# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |x|
    y = badge_maker(x)
    array << y
  end
  return array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |x, i|
    y = "Hello, #{x}! You'll be assigned to room #{i + 1}!"
    array << y 
  end
  return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x 
  end
end