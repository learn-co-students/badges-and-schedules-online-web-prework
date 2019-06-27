# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#def batch_badge_creator(array)
  #array.each do |name|
  #{}"Hello, my name is #{name}"
  #name += 1
#end
#end

def batch_badge_creator(array)
	new_array = Array.new
  array.each do |name|
	new_array.push("Hello, my name is #{name}.")
end
return new_array
end

def assign_rooms(array)
  new_array = Array.new
  array.each_with_index {|name,room|}
	new_array.push("Hello, #{name}! You'll be assigned to #{room}")
end
return new_array
end

def printer
  print batch_badge_creator
  print assign_rooms
end
