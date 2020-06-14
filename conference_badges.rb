# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}." 
end

def batch_badge_creator(array)
  badge_array = []
   array.each do |name|
   badge_array << "Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms(array)
  rooms_array = []
   array.each_with_index do |name, number|
   rooms_array << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
  rooms_array
end

def printer(array)
  a = batch_badge_creator(array)
  b = assign_rooms(array)
  a.each do |x| puts x end
  b.each do |x| puts x end
end