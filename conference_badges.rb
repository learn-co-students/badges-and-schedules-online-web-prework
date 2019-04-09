def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  badges = [ ]
  array.each do |speaker|
    message = badge_maker(speaker)
    badges << message
  end
  badges
end 

#below not passing yet

def assign_rooms(array)
  room_number = 1 
  room_messages = [ ]
  array.each do |name|
    room_messages << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1 
  end
  room_messages
end

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each {|message| puts message}
  rooms = assign_rooms(speakers)
  rooms.each {|message| puts message}
end 

    