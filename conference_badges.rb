# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  myBadges = []
  name.each do |myname|
    myBadges << "Hello, my name is #{myname}."
  end
  return myBadges
end

def assign_rooms(attendees)
  roomAssign = []
  attendees.each_with_index do |elem, i|
    roomAssign << "Hello, #{elem}! You'll be assigned to room #{i+1}!"
  end
  return roomAssign
end

def printer(name)
    batch_badge_creator(name).each do |badge|
        puts badge
    end
    assign_rooms(name).each do |room|
        puts room
    end
end


