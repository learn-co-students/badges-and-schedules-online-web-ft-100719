# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    message = "Hello, my name is #{name}."
    badge_messages.push(message)
  end
  badge_messages
end

def assign_rooms(attendees)
  welcome_messages = []
  counter = 1
  attendees.each do |name|
    message = "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 
    welcome_messages.push(message)
  end
  welcome_messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  
  assign_rooms(attendees).each do |message|
    puts message
  end
end