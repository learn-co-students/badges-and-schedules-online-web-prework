# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|room| puts room}
end
