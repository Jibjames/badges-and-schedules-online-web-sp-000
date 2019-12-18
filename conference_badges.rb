# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
<<<<<<< HEAD
  arr.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(arr)
  arr.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
  assign_rooms(arr).each do |assignment|
    puts assignment
  end
=======
  arr.each_with_index do |name, i|
    arr[i] = "Hello, my name is #{name}."
  end
  return arr
end

def assign_rooms(arr)
  arr.each_with_index do |name, i|
    arr[i] = "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  return arr
end

def printer(arr)
 
  
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
  
  assign_rooms(arr).each do |assignment|
    puts assignment
  end
  
>>>>>>> d0a61889ff322d1fc65e830d6b5ac51e4a50e0e4
end