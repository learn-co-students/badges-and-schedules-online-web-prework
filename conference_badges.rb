def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ar)
  badges = []
  ar.each { |name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(ar)
  rooms = (0..ar.count - 1)
  assigns = []
  for room in rooms do
    assigns.push("Hello, #{ar[room]}! You'll be assigned to room #{room + 1}!")
  end
  assigns
end

def printer(speakers)
  batch_badge_creator(speakers).each { |badge| puts badge}
  assign_rooms(speakers).each { |assignment| puts assignment }
end