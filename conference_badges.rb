speakers = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  puts "Hello, my name is #{speaker}."
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(array)
  array.map do |name|
    puts "Hello, my name is #{name}."
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  array.map.with_index(1) { |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
    "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(array)
  array.each do |line|
   puts "Hello, my name is #{line}."
  end
  array.map.with_index(1) { |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"}
end
