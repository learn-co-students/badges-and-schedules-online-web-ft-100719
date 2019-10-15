names = %w(Harry Spongebob Patrick)

def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  assignments = names.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"} 
end

def printer(names)
  badges = batch_badge_creator(names)
  room_assignments = assign_rooms(names)
  badges.each do |index|
    puts index
  end
  room_assignments.each do |index|
    puts index
  end
end