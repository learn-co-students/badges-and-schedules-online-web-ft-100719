def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each{|name| arr << "Hello, my name is #{name}."}
  arr
end

def assign_rooms(array)
  arr = []
  room = 1
  array.each do |name|
    arr.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  arr
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end 
  
  assign_rooms(array).each do |name|
    puts name 
  end
end