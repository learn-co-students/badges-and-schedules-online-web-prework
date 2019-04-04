def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr2 = []
  index = 0 
  arr.each do |x|
    arr2[index] = badge_maker(x)
    index += 1
  end
  arr2
end

def assign_rooms(arr)
  arr2 = []
  index = 0 
  arr.each do |x|
    arr2[index] = "Hello, #{x}! You'll be assigned to room #{index + 1}!"
    index += 1
  end
  arr2
end

def printer(arr)
  batch_badge_creator(arr).each do |name|
    puts name  
  end
  assign_rooms(arr).each do |room_asgmt|
    puts room_asgmt 
  end
end