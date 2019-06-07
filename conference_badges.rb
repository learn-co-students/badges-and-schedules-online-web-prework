def badge_maker(Arel)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  some_array = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return some_array
end

def assign_rooms(array)
  some_array = []
  counter = 1
  array.each do |name|
    some_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 