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
"Hello, #{names}! You'll be assigned to room #{rooms}!"