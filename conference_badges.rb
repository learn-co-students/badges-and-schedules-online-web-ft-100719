# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(name_array)
  
  badge_array = []
  
  name_array.each do |name|
    
    badge_array.push("Hello, my name is #{name}.")
    
  end

  return badge_array

end

def assign_rooms(speakers)
  room_assignments = []
  count = 1
  speakers.each do |names|
    room_assignments.push("Hello, #{names}! You'll be assigned to room #{count}!")  
    count += 1
  end

  return room_assignments

end

def printer(names)
  badges = batch_badge_creator(names)
  count = 0
  while count < badges.size
    puts badges[count]
    count += 1
  end
  
  room_assignments = assign_rooms(names)
  count = 0
  while count < room_assignments.size
    puts room_assignments[count]
    count += 1
  end
  
end






