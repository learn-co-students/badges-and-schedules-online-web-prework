def badge_maker(name)
  puts "Hello, my name is #{name}."
end

badge_maker

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
end

def printer(attendees)
end