require 'pry'

def badge_maker(name)
   "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
   end
end
def assign_rooms(array)
  array.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end
