def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  array = []
  names.each do |x|
    array << badge_maker(x)
  end
  array
end

def assign_rooms (speakers)
  array = []
  speakers.each_with_index do {|item, index| speakers[item] = index}
  array << badge_maker(item, index)
end
  array
end

def printer

end
