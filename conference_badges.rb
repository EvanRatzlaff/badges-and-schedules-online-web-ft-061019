def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  otherarray = []
  array.each do |name|
    otherarray.push("Hello, my name is #{name}.")
  end
  otherarray
end
def assign_rooms
  list = []
  assign = 1
  "Hello, #{name}! You'll be assigned to room #{assign}!"
  assign += 1
end