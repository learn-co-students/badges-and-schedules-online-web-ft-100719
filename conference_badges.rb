def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_badges = []
  
  arr.each do |name|
    new_badges.push(badge_maker(name))
  end
  
  return new_badges
end

def assign_rooms(speaker_array)
  welcome_messages = []
  
  speaker_array.each_with_index do |name, index|
    welcome_messages.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  
  return welcome_messages
end

def printer(speaker_array)
  batch_arr = batch_badge_creator(speaker_array)
  assign_rooms_arr = assign_rooms(speaker_array)
  
  batch_arr.each do |welcome_message|
    puts welcome_message
  end
  
  assign_rooms_arr.each do |assigned_room|
    puts assigned_room
  end
end

