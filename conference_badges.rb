def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |element|
    message = "Hello, my name is #{element}."
    array.push(message)
  end
  return array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |name, index|
  message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  array.push(message)
end
return array
end

def printer(attendees)
  arr1 = batch_badge_creator(attendees)
  arr2 = assign_rooms(attendees)
  arr1.each do |elem|
    puts elem
  end
  arr2.each do |el|
    puts el
  end
end
