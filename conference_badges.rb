# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  badge_arr = []
  name_arr.each do |name|
    badge_arr.push(badge_maker(name))
  end
  badge_arr
end

def assign_rooms(speaker_list)
  # assign each speaker to a room 
  # rooms 1-7 are available
  # return a list of assignments in the form:
  # "Hello, ___! You'll be assigned to room __!"
  
  assignment_list = []
  speaker_list.each_with_index do |speaker, index|
    break if index > 6 # we only have 7 rooms
    assignment_list.push(
      "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
      )
  end
  assignment_list
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  
  assignments = assign_rooms(attendees)
  assignments.each do |assignment|
    puts assignment
  end
end
  