# require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newarr =[]
  arr.each do |name|
    newarr << badge_maker(name)
  end
  return newarr
end

def assign_rooms(arr)
  newarr = []
  i = 1
  arr.each do |name|
    newarr << "Hello, #{name}! You'll be assigned to room #{i}!"
		i +=1
	end
	newarr
end


def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
    # binding.pry
end
