
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_attendees)
    badge_list = []
    for attendee in list_of_attendees
        badge_list.push(badge_maker(attendee))
    end 
    return badge_list
end

def assign_rooms(list_of_attendees)
    room_list = []
    counter = 0 
    for attendee in list_of_attendees
        counter += 1
        room_list.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
    end
    return room_list
end

def printer(list_of_attendees)
    badges = batch_badge_creator(list_of_attendees)
    rooms = assign_rooms(list_of_attendees)
    x = 0 
    while x < badges.length()
        puts badges[x]
        puts rooms[x]
        x += 1
    end
end
