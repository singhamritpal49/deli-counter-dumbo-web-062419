# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


 def line(katz_deli)
   if katz_deli.length == 0
      puts "The line is currently empty."
    else
      line = []
      katz_deli.each_with_index do { |name,index| puts "hello" }
end
  end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift

end
end
