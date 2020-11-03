def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  list = 1
  array.each do |characters|
    puts #{list} #{characters}
    list += 1
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end