def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is " + name + "." }
end

def assign_rooms(array)

  newArray = Array.new

  array.each_with_index do |name, index|
    newArray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end

  return newArray
end

def printer(attendees)

  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
