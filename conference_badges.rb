def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end