# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."

end

def batch_badge_creator(array_names)
    
    array_names.map do |name|
     "Hello, my name is #{name}."
    end
end

def assign_rooms(array_names)
    array_names.map.with_index(1) do |name,room_number|
     "Hello, #{name}! You'll be assigned to room #{room_number}!"
    end
end

def printer(array_names)
    batch_badge_creator(array_names).each do |name|
        puts name
    end

    assign_rooms(array_names).each do |assignment|
        puts assignment
    end

end