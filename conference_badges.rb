def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
new_array = []
for name in array
  new_array.push(badge_maker(name))
end
new_array
end

def assign_rooms(array)
  new_array = []
array.each_with_index{|name, index| 
new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
return new_array
end


def printer(array)
array.each_with_index{|name, index|
badge_batch = batch_badge_creator(array)
room_assignments = assign_rooms(array)
  puts badge_batch[index]
  puts room_assignments[index]
}
end