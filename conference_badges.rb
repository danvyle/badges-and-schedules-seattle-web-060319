names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# def badge_maker(array)
# array.each {|x| return "Hello, my name is #{x}." }
# end

def badge_maker(speaker)
return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
   badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(speakers)
# array.each_index {|x| puts "Hello, #{array[x]}! You'll be assigned to room #{x + 1}" }
room_number = 1 
room_messages = []
  speakers.each do |speakers|
  room_messages << "Hello, #{speakers}! You'll be assigned to room #{room_number}!"
  room_number += 1
  end
  room_messages
end


# def printer
#   assign_rooms(names)
# end
