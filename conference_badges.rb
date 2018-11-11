def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
    badges = attendees.map {|x| badge_maker(x)}
 end

 def assign_rooms(attendees)
    room_assignments = attendees.map.with_index {|attendee, room| "Hello, #{attendee}! You'll be assigned to room #{room+1}!"}
  end

def print_badges
    badge_maker.each {|b| puts b}
  end

  def print_room_numbers
    room_assignments.each {|r| puts r}
  end


 def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x 
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end

