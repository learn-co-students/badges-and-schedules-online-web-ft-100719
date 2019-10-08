# Write your code here.
require 'pry'
def badge_maker(name)
  msg = "Hello, my name is #{name}."
  #puts msg
  msg
end

def batch_badge_creator(names_array)
  badge_msg_array = []
  names_array.each do |name|
    badge_msg_array << badge_maker(name)
  end
  badge_msg_array
end

def assign_rooms(speaker_array)
  speaker_msg_array = []
  speaker_array.each_with_index do |speaker, index|
    speaker_msg_array << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  speaker_msg_array
end

def printer(names_array)
    badge_msg_array = []
    speaker_msg_array = []
    
    badge_msg_array = batch_badge_creator(names_array)
    badge_msg_array.each do |badge_msg| 
      puts  badge_msg
      #binding.pry
    end
   
    speaker_msg_array = assign_rooms(names_array)
    speaker_msg_array.each do  |speaker_msg| 
      puts speaker_msg 
      #binding.pry
    end
    
end
      
