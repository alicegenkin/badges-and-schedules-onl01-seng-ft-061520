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
  counter = 1
  array1 =[]
  names.each do |name|
    array1.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter+=1
  end
  array1
end

def printer(names)
  names.each do |name|
    puts batch_badge_creator(names)
    puts assign_rooms(names)
  end
end
