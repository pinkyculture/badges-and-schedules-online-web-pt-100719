def badge_maker (badge)
  badge = "Hello, my name is #{name}."
end
def batch_badge_creator (names)
  array = []
  names.each do |name|
  array << "Hello, my name is #{name}."
end
array
end

batch_badge_creator (names)
names.collect do |name|
   "Hello, my name is #{name}."
 end
 
 def assign_rooms(names)
  rooms = []
  index = 1 
  names.each_with_index do |name , index|
rooms << "Hello, #{names}! You'll be assigned to room #{index += 1}!"
end
rooms
end
