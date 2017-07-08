# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  batchArr = []
  arr.each do |name|
    batchArr.push(badge_maker(name))
  end
  return batchArr
end

def assign_rooms(arr)
  roomsArr = []
  counter = 1

  arr.each do |name|
    roomsArr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end

  return roomsArr
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)

  badges.each do |phrase|
    puts phrase
  end
  rooms.each do |assignments|
    puts assignments
  end
end
