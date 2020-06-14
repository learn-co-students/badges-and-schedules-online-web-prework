def badge_maker(arg)
  return "Hello, my name is #{arg}."
end


def batch_badge_creator(array)
  $array3 = []
  array.each do |name|
  $array3.push("Hello, my name is #{name}.")
  end
    return ($array3)
  
end


def assign_rooms(array)
  i = 0
  $array2 = []
  array1 = ["1", "2", "3", "4", "5", "6", "7"]
  array.each do |name|
   $array2[i] = "Hello, #{name}! You'll be assigned to room #{array1[i]}!"
  i += 1
end
  return $array2
end


def printer(arg)
i = 0
array1 = []
array2 = ["1", "2", "3", "4", "5", "6", "7"]
array3 = []
arg.each do |x|
  array1.push(x)
 puts "Hello, my name is #{x}."
end
array1.each do |name|
  array3[i] = "Hello, #{arg[i]}! You'll be assigned to room #{array2[i]}!"
  i += 1
end
 array3.each do |y|
   puts y 
 end
 end





