def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
  badge_messages = names.collect {|name| badge_maker(name)}
  badge_messages
end

def assign_rooms(names)
  assignment_messages = []
  names.each_with_index do |name, i|
    assignment_messages << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  assignment_messages
end

def printer(names)
  badge_messages = batch_badge_creator(names)
  badge_messages.each {|x| puts x}
  assignment_messages = assign_rooms(names)
  assignment_messages.each {|x| puts x}
end