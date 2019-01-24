def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  count = 0 
  new_array = []
  while count < names.size
    new_array << badge_maker(names[count])
    count += 1
  end
  new_array
end

def assign_rooms(names)
  count = 0 
  room = 1
  new_array = []
  while count < names.size
    name = names[count]
    greeting = "Hello, #{name}! You'll be assigned to room #{room}!"
    new_array << greeting
    count += 1 
    room += 1
  end 
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end