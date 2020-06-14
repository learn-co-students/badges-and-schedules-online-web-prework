# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendees}."
  end
end

def assign_rooms(attendees)
  "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  attendees.each_with_index.map do |attendee, index|
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do {|badge|}
    puts badge
  end
end

  def assign_rooms(attendees)
    assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
