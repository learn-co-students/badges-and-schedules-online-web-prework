def badge_maker(name)
"Hello, my name is #{name}."
end


def batch_badge_creator(attendies)
new_batch=[]
attendies.each do |name|
new_batch.push( "Hello, my name is #{name}.")
end 
new_batch
end

def assign_rooms(attendies)
  rooms=[]
  index = 1
  attendies.each_with_index do |name, index|
  rooms.push("Hello, #{name}! You'll be assigned to room #{index += 1}!")
  
end
rooms
end

def printer(attendies)
  batch_badge_creator(attendies).each {|message| puts message }

  assign_rooms(attendies).each {|room_message| puts room_message }
end

