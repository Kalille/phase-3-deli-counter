# Write your code here.
require 'pry'
def line(array)
    if array.length == 0
    puts "The line is currently empty."
    else 
        i=[]
     array.each_with_index { |x, index|  i<< "#{index+1}. #{x}"}
    
     puts "The line is currently: #{i.join(" ")}"
    end
    
end
def take_a_number(array,name)
    array<<name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  
end

def now_serving(array)
       
  if array.length == 0
     puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end
     
end