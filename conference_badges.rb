# Write your code here.
names_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge_name =  "Hello, my name is #{name}."
end

def room_assigner(value, index)
  badge_name = "Hello, #{value}! You'll be assigned to room #{index}!"
end

def batch_badge_creator(names)
  name_message_array = []
  names.each do |name|
  name_and_message = badge_maker(name)
  name_message_array.push(name_and_message)
  end
  name_message_array
end

def assign_rooms(attendees)
  attendees_rooms_array = []
  attendees.each.with_index(1) do |value, index|
  attendee_and_room = room_assigner(value, index)
  attendees_rooms_array.push(attendee_and_room)
  end
  attendees_rooms_array

end

def printer(attendees)
printer_batch_badge = batch_badge_creator(attendees)
printer_batch_badge.each do |name_greeting|
    puts "#{name_greeting}"
  end

printer_assign_rooms = assign_rooms(attendees)
printer_assign_rooms.each do |name_room|
    puts "#{name_room}"
  end
end