katz_deli=["Ada", "Grace", "Kent"]

def line(array)
  if array.empty?
	  puts "The line is currently empty."
  else
    new_line = "The line is currently: "
	  array.each.with_index(1) {|name,index| new_line << "#{index}. #{name}"}
	  puts new_line
  end
end

# def take_a_number(array,name)
#   new_line=[]
#   if array.empty?
#     puts "The line is currently empty."
#   else
#     new_line.push(name)
# 	  array.each_with_index {|name| puts "The line is currently: #{index+1}. #{name}"}
# end

# def now_serving(array)
# 	if array.empty?
# 	  puts "There is nobody waiting to be served."
# 	else
# 		array.each {|string| puts "Currently serving: #{array.shift}."}
#     end
#   end
# end
# end