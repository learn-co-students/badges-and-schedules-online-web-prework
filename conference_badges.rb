# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator (array)
  newarray= []
    array.each do |name|
     newarray.push("Hello, my name is #{name}.") 
  end
  return newarray
end 
  
def assign_rooms (array)
  newarrays=[]
  array.each.with_index(1) do |name, room_assignments|
  newarrays.push("Hello, #{name}! You'll be assigned to room #{room_assignments}!")
end
  return newarrays
end

def printer (array)
   batch_badge_creator(array).each do |n|
     puts n
    end
   
   assign_rooms(array).each do |n|
     puts n
   end
end
  
