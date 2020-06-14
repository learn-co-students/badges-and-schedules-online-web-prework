# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
  badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_asign = 0 
  attendees.collect do |name|
  room_asign += 1
  "Hello, #{name}! You'll be assigned to room #{room_asign}!"
    end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end 
  
  
  
  
  