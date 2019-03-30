def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(speaker_array)
  badge_array = [ ]
  speaker_array.each do |speaker|
     badge_array << "Hello, my name is #{speaker}."
  end
  badge_array
end  

def assign_rooms(speaker_array)
  room_array = []
  speaker_array.each_with_index do |speaker, index|
    room_array << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end  
  room_array
end  
    
def printer(speaker_array)
  batch_badge_creator(speaker_array).each do |phrase|
    puts phrase
  end  
  assign_rooms(speaker_array).each do |phrase|
    puts phrase
  end  
end  
  
  
  

