# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator (attendees)
   attendees.map do |person|
"Hello, my name is #{person}."
  end 
end 

def assign_rooms(attendees)
  
  attendees.each_with_index.map do |person,room|
    
    "Hello, #{person}! You'll be assigned to room #{room+1}!"
  
  end 
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
end 
end 
