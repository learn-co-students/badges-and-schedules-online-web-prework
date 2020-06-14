# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |x|
    badges.push("Hello, my name is #{x}.")
  end
  badges
end

def assign_rooms(attendees)
  array2 = []
  attendees.each.with_index(1) |name, index|
    array2 << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  array2

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end

  assign_rooms(attendees).each do [i]
    puts i
  end
end
