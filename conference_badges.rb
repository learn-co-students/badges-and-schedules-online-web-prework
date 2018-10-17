require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_of_badges = []
  attendees.each {|name| array_of_badges.push "Hello, my name is #{name}."}
  array_of_badges
end


=begin
def batch_badge_creator(attendees)
  array_of_badges = []
  for i in attendees do
  array_of_badges.push(badge_maker(i))
  end
  array_of_badges
end
=end
=begin
def assign_rooms(list_of_speakers)
  array_of_rooms = []
  room_numbers = (1...7).to_a
 
  counter = 0
  for i in list_of_speakers do 
    list = "Hello #{list_of_speakers(i)}! you\'ll be assigned to room #{room_numbers[i]}!"
    array_of_rooms.push(list)
    counter += 1
  end
  return array_of_rooms
end
=end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index| "Hello, #{attendee}! You\'ll be assigned to room #{index+ 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |x|
    puts x 
  end
end




