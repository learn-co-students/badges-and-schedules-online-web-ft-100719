def badge_maker(name)
  return "Hello, my name is #{name}.".to_s
end
  
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]  

  def batch_badge_creator(people)
      people.collect do |message|
      badge_maker(message)
   end
 end
  
  def assign_rooms(people)
    people.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
 end
  
def printer(people)
 batch_badge_creator(people).each do |badge|
  puts badge
 end
 assign_rooms(people).each do |room|
  puts room
 end
end