attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(attendees)
  "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges.push("Hello, my name is #{name}.")
 end
 badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index{|name, index| rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
 end
assign_rooms(attendees).each do |rooms|
  puts rooms
end
end
