def take_a_number(array, name)
  array << name
  puts name, (array.index(name)+1)
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array[0]
    puts "Current serving #{serving}."
    array.shift
  end
end

def line(array)
  if array.size == 0
    puts "The Line is currently empty."
  else
    print "The line is currently: "
    for i in 1..array.size
      print "#{i}. #{array[i-1]} "
    end
  end
end
