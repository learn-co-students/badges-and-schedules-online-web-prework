require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
  speaker_badge = []
  speakers.each do |n| 
    speaker_badge << badge_maker(n)
  end
speaker_badge
end

def assign_rooms(speakers)
  rooms_assigned = []
  speakers.each_with_index do |n, r|
    rooms_assigned << "Hello, #{n}! You'll be assigned to room #{r+1}!"
  end
  rooms_assigned
end

def printer(speakers)
  batch_badge_creator(speakers).each {|n| puts n}
  assign_rooms(speakers).each {|n| puts n}
end