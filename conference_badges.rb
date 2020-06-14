# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(namesarray)
  newarray = [] 
  namesarray.each do |name| 
    newarray << badge_maker(name)
  end
  newarray
end
def assign_rooms(speakers)
  y = 0
  speakers.each do |x|
  speakers.push("Hello, #{x}! You'll be assigned to room #{y}!")
  y+=1
  end
  speakers
end