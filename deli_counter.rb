# Write your code here.

katz_deli = []

#shows everyone in current place in line
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
#iterate


  array.each_with_index.map do | customer, number|
     "The line is currently: #{number+1}: #{customer}"
  end
end
