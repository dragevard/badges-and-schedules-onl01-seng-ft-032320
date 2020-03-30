def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |message|
    messages.push("Hello, my name is #{message}.")
  end
  messages
end

def assign_rooms(array)
  room = 1
  message = []
  array.each do |speaker|
    message.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
    room += 1
  end
  message
end

def printer(array)
  batch_badge_creator(array).each do |array|
    puts #{array}
  end

end