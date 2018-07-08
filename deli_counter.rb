katz_deli=["Ada", "Grace", "Kent"]

def line(array)
  if array.empty?
	  puts "The line is currently empty."
  else
    new_line = "The line is currently:"
	  array.each.with_index(1) {|name,index| new_line << " #{index}. #{name}"}
	  puts new_line
  end
end

def take_a_number(array,name)
  new_line = []
  new_line << array.push(name)
	array.each.with_index(1) {|name,index| puts "Welcome, #{name}. You are number #{index} in line."}
end
