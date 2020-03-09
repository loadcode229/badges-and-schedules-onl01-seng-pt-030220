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
  speakers.each_with_index do |speaker, index|
    room_assignment << ("Hello, #{speakers}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignment
end

def printer
  
end