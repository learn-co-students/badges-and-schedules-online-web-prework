def badge_maker(name)
  return "Hello, my name is #{name}."
end

names_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names_array)
  i = []
  names_array.each do |name|
    i.push("Hello, my name is #{name}.")
end
  return i
end

def assign_rooms(speakers_list)
x = []
room = 1
speakers_list.each do |name|
  x.push("Hello, #{name}! You'll be assigned to room #{room}!")
  room += 1
end
return x 
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  assign_rooms(array).each do |id|
    puts id
  end
end