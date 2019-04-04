require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map! {|n| "Hello, my name is #{n}."}
end

 def assign_rooms(attendees)
   new_array = []
   attendees.each_with_index do |n, i|
      new_array << "Hello, #{n}! You'll be assigned to room #{i+ 1}!"
    end
    new_array
 end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  def printer(attendees)
    assign_rooms(attendees).each do |badge, number|
  puts badge, number
end
end


  
 
