katz_deli = ["Hello", "World"]
def line array
  if array == []
    puts "The line is currently empty."
  else 
    new_arr = array.map.with_index {|name, idx| "#{idx + 1}. #{name}"}
    # puts new_arr.join(" ")
    puts "The line is currently: #{new_arr.join(" ")}"

  end
end

def take_a_number array, name
  array = array << name
  # p array
  puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end

def now_serving array
  if array == []
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end