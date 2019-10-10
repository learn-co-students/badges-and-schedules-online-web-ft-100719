def badge_maker (name)
    return "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
  badges= []
  attendees.each {|name| badges<<"Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index do|name,index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(array)
 batch_badge_creator(array).each do |element|
   puts element
 end
 assign_rooms(array).each do |element|
   puts element
 end
end
