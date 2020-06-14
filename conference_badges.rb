attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1,2,3,4,5,6,7]

def badge_maker(name)
  badges = "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  new = []
  attendees.each do |name|
    badge_str = badge_maker(name)
    new << badge_str
    end
    return new
    end
    
def assign_rooms(array)
  new = []
  room = 1
  array.each do |name|
    new.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return new
end

def printer(array)
	batch_badge_creator(array).each do |str|
		puts str
		end
	assign_rooms(array).each do |room|
		puts room
		end
end
  


