speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_crator(array)
  list_of_names = []
  array.each do |name|
    list_of_names << badge_maker(name)
  end
  return list_of_names
end

def assign_rooms(array)
  room_number = []
  array.each_with_index do |name|
    puts "Hello, #{name}! You'll be assigned to room #{name.index}!"
    room_number.push(name.index)
  end
  return room_number
end

batch_badge_crator(speakers)