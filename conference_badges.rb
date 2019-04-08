def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
    attendees.each do |x| 
      y = badge_maker(x)
  array << y 
end
array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|x, rooms| room_assignments<< "Hello, #{x}! You'll be assigned to room #{rooms+1}!"}
  room_assignments
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end
   assign_rooms(attendees).each do |x|
     puts x 
  end 
end
