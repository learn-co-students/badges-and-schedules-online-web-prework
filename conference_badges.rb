def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do {|name| puts "Hello, my name is " + name}

  end
end
