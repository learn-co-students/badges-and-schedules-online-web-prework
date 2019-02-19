# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfNames)
  badgeArray = arrayOfNames.map {|name|
    badge_maker(name)
  }
  
  return badgeArray
end

def assign_rooms(speakers)
   rooms = []
   
   speakers.each_with_index { |speaker, index|
    rooms[index] = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
  
 return rooms
  

end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end