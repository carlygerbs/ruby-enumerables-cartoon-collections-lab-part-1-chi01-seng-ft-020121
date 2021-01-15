def greet_characters(array)
  array.each { |array|
    puts "Hello #{array.capitalize}!"
  }
end 


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index { |array, index| 
   p "#{index.next}. #{array}"
    
  }
  end