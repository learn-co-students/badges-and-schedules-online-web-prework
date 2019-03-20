attendees = [
  "Edsger",
  "Ada",
  "Charles",
  "Alan",
  "Grace",
  "Linus",
  "Matz"
  ]



def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_created = 0
  final_array = []
  attendees.each do |speaker|
    final_array.push("Hello, my name is #{speaker}.")
    badge_created += 1
  end
  return final_array
end

def assign_rooms(attendees)
  room_number = 1
  final_room_number_array = []
    attendees.each do |name|
      final_room_number_array.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
      room_number += 1
    end
    return final_room_number_array
end

def printer(attendees)
  room_element_number = 0
  name_element_number = 0
  array_of_badges = batch_badge_creator(attendees)
  array_of_badges.each do |greeting|
    puts greeting
    name_element_number += 1
  end
  
  array_of_room_assignments = assign_rooms(attendees)
  array_of_room_assignments.each do |element|
    puts element
    room_element_number += 1
  end
end
