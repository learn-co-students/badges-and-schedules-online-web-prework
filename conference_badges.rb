# Write your code here.
def badge_maker(name) 
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees_array) 
  attendees_array.map do |attendee|
    attendee = "Hello, my name is #{attendee}."
  end
end 

def assign_rooms(speakers_arr)
  speakers_arr.map.with_index do |x, i|
    x = "Hello, #{x}! You'll be assigned to room #{i+1}!"
  end 
end 

def printer(attendees_array)
  badges = batch_badge_creator(attendees_array)
  rooms_assigned = assign_rooms(attendees_array)
  puts 'BADGES_AND_ROOMS', <<badges, <<rooms_assigned
end 