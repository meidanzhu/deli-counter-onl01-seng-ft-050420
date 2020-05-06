katz_deli = []

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array[0]
    puts "Current serving #{serving}."
    array.shift
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.size
end
