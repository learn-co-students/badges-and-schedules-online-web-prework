speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x|
    new_array.push(badge_maker(x))
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, room|
    new_array.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  return new_array
end
  
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 
