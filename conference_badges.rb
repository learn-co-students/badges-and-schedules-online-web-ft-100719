# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  messages_array = []
  name_list.each do |names|
    messages_array.push(badge_maker(names))
  end
  messages_array
end

def assign_rooms(name_list)
  assignment_list = []
  times_num = name_list.length
  if times_num > 7
    times_num = 7
  end
  times_num.times do |num|
    assignment_list.push("Hello, #{name_list[num]}! You'll be assigned to room #{num + 1}!")
  end
  assignment_list
end

def printer(name_list)
  badges = batch_badge_creator(name_list)
  assignments = assign_rooms(name_list)
  counter = 0
  name_list.length.times do
    puts badges[counter]
    puts assignments[counter]
    counter += 1
  end
end

  