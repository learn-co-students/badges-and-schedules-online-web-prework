# Write your code here. 
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
    message = []
    for name in name_list do
        message << badge_maker(name)
    end
    message
end

def assign_rooms(speakers)
    assignments = []
    speakers.each_with_index do |speaker, room|
        assignments << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
    end
    assignments
end

def printer(speakers)
    batch_badge_creator(speakers).each do |speaker|
        puts speaker
    end

    assign_rooms(speakers).each do |speaker|
        puts speaker
    end
end

