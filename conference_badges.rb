def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each.with_index { |name|
    new_array << "Hello, my name is " + name + "."
  }
  new_array
end
