# Write your code here.
katz_deli = []
def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

  def line(katz_deli)
    phrase = "The line is currently: "
    if katz_deli.length > 0
      katz_deli.each_with_index do |name, index|
        phrase +=  "#{index +1}. #{name} "
      end
      puts phrase
    else
      puts "The line is currently empty."
    end
  end
