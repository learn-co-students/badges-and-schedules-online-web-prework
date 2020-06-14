# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages =  [ ]
  array.each do |x|
    y = badge_maker(x)
    badge_messages.push(y)
  end
  return badge_messages
end

def assign_rooms(array)
  room_assign = []
  array.each_with_index {|person, i| 
  room_assign.push("Hello, #{person}! You'll be assigned to room #{i + 1}!")}
   return room_assign
end

def printer(results)
   batch_badge_creator(results).each do |x|
      puts x
   end
    
    assign_rooms(results).each do |x|
      puts x 
    end
end

