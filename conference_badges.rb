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
  rooms = []
  rooms.each do |speaker, room|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  return rooms
end