def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.each do |name|
    puts badge_maker(name)
  end
end
# batch_badge_creator(array)		puts "Hello, #{name}! You'll be assigned to room #{i}!"
		i +=1
	end
end


def print()
# array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  batch_badge_creator(array)
  assign_rooms(array)
end
