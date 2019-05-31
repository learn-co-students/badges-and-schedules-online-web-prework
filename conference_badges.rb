# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   array1 = []
  array.each do |name|
    array1.push("Hello, my name is #{name}.")
end
return array1
end