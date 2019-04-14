# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = Array.new
  for name in array
    new_array.push ("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = Array.new
  array.each_with_index {|val, index| new_array.push ("Hello, #{val}! You'll be assigned to room #{index + 1}!") if index < 10}
  new_array
end

def printer(array)
  new_array = batch_badge_creator(array)
  for item in new_array
    puts item
  end
  new_rooms = assign_rooms(array)
  for items in new_rooms
    puts items
  end



end
