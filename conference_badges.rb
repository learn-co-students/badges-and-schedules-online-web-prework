def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |i| "Hello, my name is #{i}."}
end

def assign_rooms(names)
  names.map.with_index {|name , index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(names)
  batch_badge_creator(names).each do |i|
    puts i
  end
  assign_rooms(names).each do |i|
    puts i
  end
end

