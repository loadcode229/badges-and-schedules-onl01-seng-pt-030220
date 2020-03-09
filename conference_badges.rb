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
  room_assignment = []
  [1, 2, 3, 4, 5, 6, 7].each_with_index do |room_num, index|
    room_assignment.push("Hello, #{speakers}! You'll be assigned to room #{room_num + 1}!")
  if ((index) %  1 == 0) 
  end
  return room_assignment
end 
end

def printer
  
end