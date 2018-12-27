def badge_maker (name)
    "Hello, my name is #{name}."
 end
def batch_badge_creator (array)
  badges= []
  array.each { |name| badges << badge_maker(name) }
  badges
  end
 def assign_rooms (attendees) 
  attendees.map.with_index do |attendee, room_number|
    "Hello, #{attendee}! You'll be assigned to room #{room_number + 1 }!"
  end
end
def printer (attendees)
  batch_badge_creator (attendees)

  assign_rooms (attendees)
end
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end   
    
  