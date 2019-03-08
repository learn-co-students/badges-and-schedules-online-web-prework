# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendee)
  "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  attendee.each_with_index.map do |attendee, index|
  end
end

def printer(attendee)
  batch_badge_creator(attendee).each do {|badge|}
    puts badge
  end
end

  def assign_rooms(attendee)
    assign_rooms(attendee).each do |assignment|
    puts assignment
  end
end
