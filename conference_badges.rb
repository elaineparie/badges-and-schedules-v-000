# Write your code here.


def badge_maker(name)
    "Hello, my name is #{name}."
  end


def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names, room)
  names.collect do |name|
    room.each_with_index do |name, room|
    end 
  "Hello, #{name}! You'll be assigned to room #{room}!"
end
end


