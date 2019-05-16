def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  for each do |x|
    puts badge_maker(array[x])
  end
end

def assign_rooms(array)
  