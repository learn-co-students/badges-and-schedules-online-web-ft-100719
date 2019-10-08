def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name| 
  badge_messages << "Hello, my name is #{name}."
  end
  return badge_messages
end 

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do  |speaker, number|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{number + 1}!"
  end
  return room_assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each{|attendee| 
    puts attendee}
  
  assign_rooms(attendees).each{|attendee|   
    puts attendee}
  
end 