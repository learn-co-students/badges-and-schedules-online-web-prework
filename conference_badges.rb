def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
        badges << badge_maker(name)
    end
    badges
end

def assign_rooms(list)
    rooms = []
    room_number = 1
    list.each do |name|
        rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
        room_number += 1
    end
    rooms
end

def printer(array)
    batch_badge_creator(array).each do |name|
        puts name
    end
    assign_rooms(array).each do |assign_rooms|
        puts assign_rooms
    end
end
