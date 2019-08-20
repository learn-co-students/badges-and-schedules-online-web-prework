def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |attendees|
        "Hello, my name is #{attendees}."
    end
end

def assign_rooms(attendees)
    attendees.each_with_index.map do |name, room_no|
     "Hello, #{name}! You'll be assigned to room #{room_no + 1}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |person|
        puts person
    end

    assign_rooms(attendees).each do |room|
        puts room
    end
end

