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
array.each.with_index(1).map do |customer, number|
        "#{number}: #{customer}"
  end
# string the array
array.joins(",")
# put the phrase
puts "The line is currently: #{array}"

end
end
