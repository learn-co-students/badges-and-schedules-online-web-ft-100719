# Write your code here
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end  

def assign_rooms(array)
  new_array=[]
  array.each_with_index do |name,index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_array
end

def printer(array)
  array.each_with_index do |name,index|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end