# Write your code here.
def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  
  list = []
  attendees.each do |name|
    
    list << badge_maker(name)
    
  end 
  list
  
end

def assign_rooms(speakers)
  
  room = 1
  room_list = []
  
  
  speakers.each do |name|
    
    room_list << "Hello, #{name}! You'll be assigned to room #{room}!"
    
    room += 1
    
  end
  
  room_list
  
end

def printer(attendees)
  
  badges = []
  rooms = []
  
  badges = batch_badge_creator(attendees)
  
  badges.each do |badge|
    
    puts badge
    
  end
  
  rooms = assign_rooms(attendees)
  
  rooms.each do |room|
    
    puts room
    
  end
  
end