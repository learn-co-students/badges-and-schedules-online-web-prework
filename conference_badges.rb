# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = Array.new

  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  badge_array
end

def assign_rooms(name_array)
  room_array = Array.new
  name_array.each_with_index { |name, room_num|
    room_num += 1
    room_array.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
  }
  room_array
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end

  assign_rooms(name_array).each do |roomlist|
    puts roomlist
  end
end
