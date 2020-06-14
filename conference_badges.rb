# Write your code here.
def batch_badge_creator(names)
  names.collect do |ele|
    ele = badge_maker(ele)
  end
end 

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def assign_rooms(names)
  counter = 0
  names.collect do |ele|
    counter += 1
    ele = "Hello, #{ele}! You'll be assigned to room #{counter}!"
  end 
end 

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each_with_index do |ele, index|
    puts "#{ele}"
    puts "#{rooms[index]}"
  end 
  
end 

