def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms (attendees)
  "Hello, ! You'll be assigned to room  !"

end


"Hello #{attendee}! You'll be assigned to room "
each_with_index
(1..7)
