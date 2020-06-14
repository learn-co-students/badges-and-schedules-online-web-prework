def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(attendees)
  attendees.map {|i| badge_maker(i)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|i, index| "Hello, #{i}! " + "You\'ll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).map {|i| puts i}
  assign_rooms(attendees).map {|i| puts i}
end
