# Write your code here.

  def badge_maker(name)
  return "Hello, my name is #{name}."
  end

  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  def batch_badge_creator(speakers)
  speakers.collect do |speakers| 
    badge_maker(name)
  end

  def assign_rooms(speakers)
  room = 0 
  room += 1
  speakers.each_with_index {|speakers, room| "Hello, #{speakers}! You'll be assigned to room #{room}!"}
  end
  
  def printer
    batch_badge_creator(speakers).each do |badge|
    puts badge 
    end
    assign_rooms(speakers).each do |assignment|
    puts assignment
    end
  end
