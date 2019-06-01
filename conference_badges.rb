# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  my_arr = []
  names.each do |name|
    my_arr.push(badge_maker(name))
  end
  my_arr
end

def assign_rooms(names)
  my_arr = []
  names.each_with_index do |name, index|
    my_arr.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  my_arr
end



def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  
  assign_rooms(names).each do |message|
    puts message
  end
end

