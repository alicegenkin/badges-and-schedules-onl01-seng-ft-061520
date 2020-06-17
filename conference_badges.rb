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
newArray1 =[]
room = 0
  names.each do |name|
  newArray1.push ("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
end

printer
