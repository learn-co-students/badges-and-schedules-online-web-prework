# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  badge =  "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(names)
  names.map { |x| + "Hello, my name is #{x}."}
end

def assign_rooms(names)
  names.each_with_index.map { |x, i| + "Hello, #{x}! You'll be assigned to room #{i + 1}!"}
end

def printer(names)
  batch_badge_creator(names).each { |list| puts list }
  
  assign_rooms(names).each { |rooms| puts rooms}
end