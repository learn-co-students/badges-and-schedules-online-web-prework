
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  arr = []
  array.each_with_index {|name, x| arr << "Hello, #{name}! You'll be assigned to room #{x+1}!"}
  arr
end

def printer(arr)
  batch_badge_creator(arr).each {|name| puts name}
  assign_rooms(arr).each {|name| puts name}
end
