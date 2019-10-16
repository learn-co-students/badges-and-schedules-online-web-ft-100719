def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |name|
    badges<< "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  attendees.map.with_index do |name,index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).map do |speaker|
    puts speaker
end
assign_rooms(attendees).map do |speaker|
  puts speaker
end
end