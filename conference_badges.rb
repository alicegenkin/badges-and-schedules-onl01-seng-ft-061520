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
array1 =[]
  names.each do |name|
  array1.push("Hello, #{name}! You'll be assigned to room #{index}!")
    index += 1
  end
  return array1
end
