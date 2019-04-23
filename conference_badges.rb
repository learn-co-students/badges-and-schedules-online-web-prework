# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_messages = []
    array.each do |attendees|
      badge_messages << "Hello, my name is #{attendees}."
    end
    return badge_messages
end

def assign_rooms(array)
  rooms_list = []
  array.each_with_index do |attendees, room|
    rooms_list << "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"
  end
  return rooms_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end
