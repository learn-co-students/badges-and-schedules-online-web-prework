require 'pry' 

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map{|name|
    badge_maker(name)
  } 
end 

def assign_rooms(names)
  new_arry = []
  names.each_with_index{ |item, index|
  new_arry << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  }
  new_arry
end 



def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  
  assign_rooms(attendees).each do |name|
    puts name
  end 

end 