# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message_arr = []
  
  attendees.each do |name| 
    value = badge_maker(name)
    badge_message_arr << value
  end
  return badge_message_arr
end

def assign_rooms(attendees)
  room_arr = []
  
  attendees.each_with_index do |name, index|
    greeting = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_arr << greeting
  end
  return room_arr
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |val|
    puts val
  end
  
  assign_rooms(attendees).each do |val|
    puts val
  end
  
end