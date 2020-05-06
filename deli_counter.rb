katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.size
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array [0]
    puts "Currently serving #{katz-deli}."
  katz_deli.shift
  end
end

def line(katz_deli)
  if array.size === 0
  print "The line is currently empty."
else
  katz_deli.each_with_index do |name, index|
    print "#{index+1}. #{name} "
  end
  puts
end
