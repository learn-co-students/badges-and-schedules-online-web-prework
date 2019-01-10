def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.each { |name| return "Hello, my name is " + name_array[name] + "."}
end
