def badge_maker(value)
  "Hello, my name is #{value}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |name| 
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(array)
  rooms_messages =[]
  array.each_with_index do |name, index|
    rooms_messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms_messages
end

def printer(array)
  batch_badge_creator(array).each do |j|
    puts j
  end
  
  assign_rooms(array).each do |k|
    puts k 
  end 
end
    
  