def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch_badge=[]
  speakers.each do |speaker|
    batch_badge<<badge_maker(speaker)
  end
  return batch_badge
end

def assign_rooms (speakers)
  room = 1
  assignments = []
  speakers.each do |speaker|
    assignments<<"Hello, #{speaker}! You'll be assigned to room #{room}!"
    room+=1
  end
  return assignments
end

def printer(speakers)
  badges =[]
  badges = batch_badge_creator(speakers)
  rooms=[]
  rooms= assign_rooms(speakers)
  badges.each do|badge|
    puts badge
    puts rooms[badges.index(badge)]
  end
end
