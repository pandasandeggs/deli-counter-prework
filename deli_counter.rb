katz_deli=["Ada", "Grace", "Kent"]

def line(array)
  new_line = "The current line is:"
  if array.empty?
	  puts "The line is currently empty."
  else
	  new_line << array.each_with_index {|name,index| puts "#{index+1}. #{name}"})
	  array.shift
  end
  puts new_line
end

def take_a_number(array,name)
   new_line=[]
  if array.empty?
    puts "The line is currently empty."
  else
    new_line.push(name)
	  array.each_with_index {|name| puts "The line is currently: #{index+1}. #{name}"}
end

def now_serving(array)
	if array.empty?
	  puts "There is nobody waiting to be served."
	else
		array.each {|string| puts "Currently serving: #{array.shift}."}
    end
  end
end
end