# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages_array = Array.new
  array.each do |name|
    messages_array << "Hello, my name is #{name}."
  end
  messages_array
end

def assign_rooms(array)
  room_assignments = Array.new
  array.each_with_index do |speaker, i|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(array)
  badge_array = batch_badge_creator(array)
  room_array = assign_rooms(array)
  badge_array.each_with_index do |name, i|
    puts badge_array[i]
    puts room_array[i]
  end
end
