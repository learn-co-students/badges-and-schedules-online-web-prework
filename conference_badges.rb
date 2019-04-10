def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  newarray = []
  name.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end 

def assign_rooms(people)
  newarray = []
  counter = 1 
  people.each do |name|
  newarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
end
return newarray
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end 
  
  assign_rooms(attendees).each do |badges|
    puts badges 
  end
end 

