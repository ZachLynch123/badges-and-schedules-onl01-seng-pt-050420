speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_crator(array)
  list_of_names = []
  array.each do |name|
    list_of_names.push(badge_maker(name))
  end
  return puts list_of_names
end

def assign_rooms(array)
  array.each_with_index do |name|
    
  end
end

batch_badge_crator(speakers)