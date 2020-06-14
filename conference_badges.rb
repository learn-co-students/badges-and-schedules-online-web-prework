def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map { |badges|  "Hello, my name is #{badges}."  }
end


def assign_rooms(attendees)
 attendees.each_with_index.map{|item,index|
 "Hello, #{item}! You'll be assigned to room #{index+1}!"}
end
def printer(attendees)
 batch_badge_creator(attendees).each {|printers| puts printers  }
 assign_rooms(attendees).each {|rooms| puts rooms }
end
