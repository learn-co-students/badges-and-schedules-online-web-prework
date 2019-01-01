def assign_rooms(speakers)
  array1 = speakers.collect {|name| "Hello, #{name}!"}
  rooms = (1..7)
  array2 = rooms.collect {|x| "You'll be assigned to room #{x}!"}
  speakers = array1 << array2
end

#works but num starts at 0
def assign_rooms(speakers)
  speakers.map.with_index {|name, num| "Hello, #{name}! You'll be assigned to room #{num}!"}
end

#returns the correct string but only 1 name
def assign_rooms(speakers)
  speakers.map.with_index do |name, index|
    num = index + 1
    return "Hello, #{name}! You'll be assigned to room #{num}!"
  end
end

#didnt work
def assign_rooms(speakers)
loop do
  speakers.each_with_index do |name, index|
    num = index + 1
    return "Hello, #{name}! You'll be assigned to room #{num}!"
    while num <= 7
    end
  end
end
end
