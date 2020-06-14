def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  names_arr = []
  arr.each {|name| names_arr << "Hello, my name is #{name}."}
  names_arr
end

def assign_rooms(arr)
  whichroom = []
  arr.each_with_index {|name, index| whichroom << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  whichroom
end

def printer(arr)
  batch_badge_creator(arr).each do | name |
    puts name
  end

  assign_rooms(arr).each do |newname|
    puts newname
  end
end
