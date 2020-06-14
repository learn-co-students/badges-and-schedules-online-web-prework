require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  guests = []

  attendees.each do |name|
    guests.push("Hello, my name is #{name}.")
  end

  guests
  end

  def assign_rooms(attendees)
    room_number = []
    name_and_room = []

    attendees.each_with_index do |name, index|
      room_number = index + 1
      name_and_room.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    end

    name_and_room
  end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |assign|
    puts assign
  end
end
