# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |list|
    puts list
  end
  assign_rooms(speakers).each do |list|
    puts list
  end
end