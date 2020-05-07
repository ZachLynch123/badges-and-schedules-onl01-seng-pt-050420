speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
list_of_names = []
rooms = []

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_crator(array)
  array.each do |name|
    list_of_names << badge_maker(name)
  end
  return list_of_names
end

def assign_rooms(array)
  array.each_with_index do |name|
    
  end
end

batch_badge_crator(speakers)