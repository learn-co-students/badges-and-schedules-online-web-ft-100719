require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each { |name| new_array << "Hello, my name is #{name}." }
    new_array
end

def assign_rooms(array)
    new_array =[]
    array.each_with_index { |speaker, room| new_array << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!" }
    new_array
end

def printer(array)
    batch_badge_creator(array).each{ |badge| puts badge }
    assign_rooms(array).each { |room| puts room }
end

