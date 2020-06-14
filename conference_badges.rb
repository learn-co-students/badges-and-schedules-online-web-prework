# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  message = []
  array.each do |name| 
   message << badge_maker(name)
  end
  return message
end

def assign_rooms(speakers)
  index = 1
  message = []
  speakers.each do |speaker|
     message << "Hello, #{speaker}! You'll be assigned to room #{index}!"
     index += 1
   end
   return message
 end
 
 def printer(name)
   batch_badge_creator(name).each do |n| 
      puts n
    end
   assign_rooms(name).each do |i| 
     puts i
   end 
 end
 
 
     
  