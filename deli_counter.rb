def line(katz_deli)
  if array.size == 0
    puts "There is nobody waiting to be served!"
end

  def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are #{array.size} in line."
end

def now_serving(array)
    serving = array[0]
    puts "Current serving #{serving}."
    array.shift
  end
end
