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

def assign_rooms(speakers, rooms)
  rooms = []
  speakers.each_with_index { |item, index| p "#{index}:#{item}" }
end
  return "Hello, #{speakers}! You'll be assigned to room #{room_num}!"
end