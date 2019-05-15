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
end

def batch_badge_creator(speakers)
  
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(array)
array.each_index {|x| puts "Hello, #{array[x]}! You'll be assigned to room #{x + 1}" }
end

# def printer
#   assign_rooms(names)
# end
