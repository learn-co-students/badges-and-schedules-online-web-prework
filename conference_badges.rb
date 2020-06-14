def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  counter = 0
  list = []
  names.each do |name|
    list[counter] = badge_maker(name)
    counter +=1
  end
  list
end

def assign_rooms(names)
  counter = 0
  names.each do |name|
    names[counter]= "Hello, #{name}! You'll be assigned to room #{counter+1}!"
    counter+=1
  end
end

def printer(names)
  b = batch_badge_creator(names)
  a = assign_rooms(names)

  b.each do |n|
    puts n
  end
  a.each do |r|
    puts r
  end

end
