require "pry"
def badge_maker(name)
      "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
     attendees.map {|name|  badge_maker(name)}

end

def assign_rooms(attendees)
  size=attendees.size
  count=0
    room_assignments=attendees.map { |e|  "Hello, #{e}! You'll be assigned to room #{count+=1}!"}
end

def printer(attendees)
  array = batch_badge_creator(attendees)
  array.each{|badge| puts badge}
  array2 = assign_rooms(attendees)
  array2.each{|room| puts room}
end
