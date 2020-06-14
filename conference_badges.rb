def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(listofnames)
  listoftags = Array.new()
  length = listofnames.length 
  start = 0 
  while start < length do
    namepull = listofnames.fetch(start)
    phrase = "Hello, my name is #{namepull}."
    listoftags.push(phrase)
    start += 1 
  end
  return listoftags
end


def assign_rooms(attendees)
  bleep = attendees.length
  start = 0
  room = 1 
  assignments = Array.new()
  while start < bleep do
    namepull = attendees.fetch(start)
    phrase = "Hello, #{namepull}! You'll be assigned to room #{room}!"
    assignments.push(phrase)
    start += 1
    room += 1
end
return assignments
end

def printer(arg)
  boop = arg.length
  start = 0
  while start < boop do 
    puts batch_badge_creator(arg).fetch(start)
    start += 1
  end
  glerb = arg.length 
  smack = 0
  while smack < glerb do 
    puts assign_rooms(arg).fetch(smack)
    smack += 1 
  end
  
end