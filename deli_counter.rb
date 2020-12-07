# Write your code here.

def now_serving(line)
  "There is nobody waiting to be served"
end

def take_a_number(line, name)
  line << name
  place = line.index(name) + 1
  puts "Welcome, #{name}. You are number #{place} in line."
end

def line(line)
   if line.size == 0 
     puts "The line is currently empty."
   else 
     results = "The line is currently:"
     line.each_with_index do |person, i|
       results << " #{i+1}. #{person}"
     end
     puts results.strip
   end
end