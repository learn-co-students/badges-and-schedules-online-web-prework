def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array= []
  array.each do |name|
   # puts name
    badge_array.push ("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |name|
    message = "Hello, #{name}! You'll be assigned to room #{counter}!"
    puts message
    rooms.push(message)
    counter +=1
    end
    return rooms
end

def printer(an_array)
  msg1 = batch_badge_creator(an_array)
  msg1.each do |message|
    puts message
  end
  
 msg2 = assign_rooms(an_array)
  
end
