# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(array)
  array.each do |speaker| puts "Hello, my name is #{speaker}"
end

def assign_rooms(array)
  array.each do |speaker| puts "Hello #{speaker}! You'll be assigned to room #{speaker.each_with_index}."
end 
