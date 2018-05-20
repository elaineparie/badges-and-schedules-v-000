# Write your code here.


def badge_maker(name)
    "Hello, my name is #{name}."
  end


def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
      names.each_with_index do |index|
        index = index + 1
  names.collect do
      "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end
end
