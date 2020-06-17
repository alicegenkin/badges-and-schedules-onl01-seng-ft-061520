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
  names.each_with_index do |name, index|
  return "Hello, #{name}! You'll be assigned to room #{index}!"
    room += 1
  end
end
