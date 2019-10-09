def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    message = badge_maker(attendees)
    badges << message
  end
  badges
end

def assign_rooms(attendees)
  room_num = 1
  rooms = []

  attendees.each do |attendees|
    rooms << "Hello, #{attendees}! You'll be assigned to room #{room_num}!"
    room_num += 1
  end
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |message|
    puts message
  end
  rooms = assign_rooms(attendees)
  rooms.each do |message|
    puts message
  end
end
