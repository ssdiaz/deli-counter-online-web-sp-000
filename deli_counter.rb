# Write your code here.

katz_deli = []

#shows everyone in current place in line
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
#iterate
#array.each.with_index(1).map do |customer, number|
      #  "#{number}: #{customer}"
  #end

# need to add the index no
new_array = array.each.with_index(1).map do |customer, number|
        "#{number}. #{customer}"
  end
# string the array
string_line = new_array.join(", ")
# put the phrase
puts "The line is currently: #{string_line}"

end
end

# array = ["Logan", "Avi", "Spencer"]
