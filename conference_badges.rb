def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index{|speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each{|badge| puts badge}
  rooms = assign_rooms(attendees)
  rooms.each{|room| puts room}
end