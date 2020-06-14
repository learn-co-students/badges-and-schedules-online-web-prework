def badge_maker(name)
return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  array = []
attendees.each do |attendee| 
  array.push ("Hello, my name is #{attendee}.")
end
array
end
def assign_rooms(array)
  attendees = []
  counter = 1 
  array.each do |attendee|
    attendees.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  attendees
end
def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end