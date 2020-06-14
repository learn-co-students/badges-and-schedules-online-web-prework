def badge_maker(name= "Arel")
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  #array_welcome_phrases = []
  array_names.each.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array_names)
  #array_welcome_rooms = []
  array_names.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array_names)
  batch_badge_creator(array_names).each do |name|
    puts name
  end
  assign_rooms(array_names).each do |name|
    puts name
  end
end
