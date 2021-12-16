# Write your code here.
 katz_deli = []

def line katz_deli
  if katz_deli.size == 0
    puts  "The line is currently empty."
   elsif katz_deli.size > 0
    line = 'The line is currently:'
     katz_deli.map.with_index(1) do |cust, idx|
      line += " #{idx}. #{cust}"
     end
      puts line
   end
end


def take_a_number(deli, name)
  deli.append name 
   puts "Welcome, #{name}. You are number #{deli.size} in line."
end


def now_serving deli
    if deli.size == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli.first}."
        deli.shift
    end
end