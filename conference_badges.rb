def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(name)
  name.each_with_index{|val,index| puts "Hello, #{val}! You'll be assigned to room #{index + 1}!"}
end
  