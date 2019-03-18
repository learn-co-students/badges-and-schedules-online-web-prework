def badge_maker(name)
  "Hello, my name is #{name}."
end

 def batch_badge_creator(names)
  batch = []
  names.each {|name| batch << badge_maker(name)}
  batch
end

 def assign_rooms(names)
  rooms = []
  names.each_with_index do |name,i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

 def printer(names)
  badges = batch_badge_creator(names)
  badges.each {|badge| puts badge}
  rooms = assign_rooms(names)
  rooms.each {|assignment| puts assignment}
end
