def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newArray = []
  names.each do |name|
    newArray.push("Hello, my name is #{name}.")
  end
  return newArray
end

def assign_rooms(names)
room = 0
  names.each do |name|
  "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end
