require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees_arr)
  greet_arr = []
  attendees_arr.each { |i|
    greet_arr << badge_maker(i)
  }
  greet_arr
end


def assign_rooms(attendees_arr)
  rooms_arr = []
  for i in (0...attendees_arr.size)
    rooms_arr << "Hello, #{attendees_arr[i]}! You'll be assigned to room #{i+1}!"
  end
  return rooms_arr
end


def printer(attendees_arr)
  badges_arr = batch_badge_creator(attendees_arr)
  rooms_arr = assign_rooms(attendees_arr)
  for i in (0...attendees_arr.size)
    puts badges_arr[i]
    puts rooms_arr[i]
  end
end


def printer(attendees_arr)
  badges_arr = batch_badge_creator(attendees_arr)
  rooms_arr = assign_rooms(attendees_arr)
  badges_arr.each {|i| puts i}
  rooms_arr.each {|i| puts i}

end
