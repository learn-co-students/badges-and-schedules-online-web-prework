
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  new_array = [] 
   array.each do | i |
     new_array.push(badge_maker(i))
   end 
    return new_array
end 

def assign_rooms(array)
  assignments = []
i = 1  
while i < array.length + 1 do 
  assignments.push("Hello, #{array[i - 1]}! You'll be assigned to room #{i}!")
  i += 1 
end
return assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each do | item |
      puts item
    end 
  assign_rooms(attendees).each do | item |
    puts item
  end 
end 