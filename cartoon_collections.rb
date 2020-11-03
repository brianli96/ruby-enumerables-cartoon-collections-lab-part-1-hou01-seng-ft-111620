def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
  end
end

def list_dwarves(array)
  list = 1
  array.each do |characters|
    puts "#{list}. #{characters}"
    list += 1
  end
end