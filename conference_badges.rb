
def badge_maker(name)
  i = 0 
  
  while i < name.length 
  
  puts "Hello, my name is #{name}."
  i += 1 
  end
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []

  array.each do |name|
   badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(speakers)
  r_a = 1 
  room_assignments = []
  
  speakers.each do |room_assign|
  
  room_assignments << "Hello, #{room_assign}! You'll be assigned to room #{r_a}!"
  r_a += 1 
end
  return room_assignments
end
  
  
def printer(attendees)
  i = 0 
  
speaker = []
batch_badge_creator(attendees).each { |item|
  speaker << item
}
i += 1 

puts speaker[i]
end






# Write your code here.