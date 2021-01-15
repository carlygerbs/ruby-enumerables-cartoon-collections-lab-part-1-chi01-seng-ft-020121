def greet_characters(array)
  array.each do |array|
    puts "Hello #{array.capitalize}!"
  end
end 


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index { |array, index| array[index] }
  end