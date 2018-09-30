def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_name_array)
  all_speakers = []
  for name in speakers_name_array do
    all_speakers.push(badge_maker(name))
  end
  all_speakers
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room " + (attendees.index(name) + 1).to_s + "!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end

  assign_rooms(attendees).each do |output|
    puts output
  end
end