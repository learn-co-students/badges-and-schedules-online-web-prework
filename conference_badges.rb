# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  badges_list = []
   array.each {|name| badges_list.push("Hello, my name is #{name}.")}
  badges_list
end

def assign_rooms(list)
  new_list = []

  list.each_with_index {|name, index| new_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  
  new_list
end 

def printer(attendees) 
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
  

