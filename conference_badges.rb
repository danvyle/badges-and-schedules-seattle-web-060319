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
room_number = 1 
room_messages = []
name.each do |name|
  room_messages << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  room_number += 1
end


# def printer
#   assign_rooms(names)
# end
