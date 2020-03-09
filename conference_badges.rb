def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |badge|
    badges << "Hello, my name is #{badge}."
  end
  return badges
end

def assign_rooms(speakers)
  [1, 2, 3, 4, 5, 6, 7].each_with_index do |room_num, index|
    puts "Hello, #{speakers}! You'll be assigned to room #{room_num}!"
  if ((idx) %  1 == 0) 
    puts "end of line" 
  end 
end 
end

def printer
  
end