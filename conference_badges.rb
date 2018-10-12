def badge_maker(name)
  name = "Arel"
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(attendees)
  attendees.each_with_index(1).map { |attendees, number| "Hello, #{attendees}! You'll be assigned to room #{number}!"}
end