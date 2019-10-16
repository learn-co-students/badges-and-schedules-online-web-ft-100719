def conference_badges
  name = ["Arel"]
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |badge|
    puts "Hello, my name is #{badge}"
  end