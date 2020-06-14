# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_messages = Array.new
  arr.each do |idx|
    badge_messages << badge_maker(idx)
  end
  badge_messages
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index do |ele, idx|
    new_arr << "Hello, #{ele}! You'll be assigned to room #{idx + 1}!"
  end
  new_arr
end

def printer(arr)
  batch_badge_creator(arr).each do |message|
    puts message
  end

  assign_rooms(arr).each do |message|
    puts message
  end
end
