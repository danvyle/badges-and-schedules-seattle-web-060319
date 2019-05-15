names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# def badge_maker(array)
# array.each {|x| return "Hello, my name is #{x}." }
# end

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
badge_names = []
badge_names << badge_maker(name)
  badge_names.each do |name|
  message = badge_maker(name)
  badge_messages << message
  end
end

def assign_rooms(name)
# array.each_index {|x| puts "Hello, #{array[x]}! You'll be assigned to room #{x + 1}" }
end


def assign_rooms(speakers)
  # assigns each speaker to a room, rooms 1-7.
  # return a list of room assignments in the form of: "Hello____! You'll be assigned to room ___!"
  room_number = 1
  room_messages = []
  speakers.each do |speaker|
    room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end
# def printer
#   assign_rooms(names)
# end
