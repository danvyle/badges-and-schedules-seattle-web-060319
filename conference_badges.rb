names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# def badge_maker(array)
# array.each {|x| return "Hello, my name is #{x}." }
# end

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
badge_names = []
  badge_names.each do |name|
  message = badge_maker(name)
  badge_names << message
  end
  badge_names
end

def batch_badge_creator(speakers)
  # returns an array of badge messages, using badge_maker
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end


# def printer
#   assign_rooms(names)
# end
