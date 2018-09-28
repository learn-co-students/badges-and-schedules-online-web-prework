speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(speakers)
  name_array = []
  speakers.each do |element|
    name_array << "Hello, my name is #{element}."
  end
  name_array
end    

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index{|speaker, index|
  room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
  room_array
end

def print(array)
    array.each do |element|
    puts element
    end
end

def printer(speakers)
  speaker_badges = batch_badge_creator(speakers)
  speaker_rooms = assign_rooms(speakers)
  print(speaker_badges)
  print(speaker_rooms)
end

printer(speakers)

  