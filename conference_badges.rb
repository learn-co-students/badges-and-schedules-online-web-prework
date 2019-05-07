def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each do |name|
    new_badges << "Hello, my name is #{name}."
  end
  return new_badges
  end
  
  def assign_rooms(attendees)
    welcome_with_room = []
    attendees.each_with_index do |name, index|
      welcome_with_room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return welcome_with_room
end

def printer(attendees)
 badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
 end
 room_num = assign_rooms(attendees)
 room_num.each do |room|
   puts room
 end
 end