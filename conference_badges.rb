# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end
  
def assign_rooms(array)
  badge_array =[]
  counter = 1
  array.each do |name|
    badge_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return badge_array
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  
  assign_rooms(array).each do |id|
    puts id
  end
end
  