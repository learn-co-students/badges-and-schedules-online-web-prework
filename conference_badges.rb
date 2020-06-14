def badge_maker(name)
 return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
 new_array=[]
  array.each do |x| x=badge_maker(x)
  new_array<<x
end 
 new_array.each do |x| puts x
end
end

def assign_rooms(array)
new_array=[]
array.each_with_index do |x,index|x= "Hello, #{x}! You'll be assigned to room #{index+1}!"

new_array<< x 
end
 new_array.each do |x| puts x
end
end

def printer(array)
batch_badge_creator(array)
assign_rooms(array)
end 