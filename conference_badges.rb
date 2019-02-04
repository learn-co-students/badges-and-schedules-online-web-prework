def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect {|x| badge_maker(x)}
  end

def assign_rooms(name)
  name.collect.with_index {|x, i|  "Hello, #{x}! You'll be assigned to room #{i+1}!"}
  end

def printer(name)
  batch_badge_creator(name).each {|x| puts x}
  assign_rooms(name).each {|x| puts x}
end