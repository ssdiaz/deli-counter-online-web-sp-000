# Write your code here.

katz_deli = []

#shows everyone in current place in line
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    # need to add the index no. to array elements
    array_with_index = array.each.with_index(1).map do |customer, number|
      "#{number}. #{customer}"
    end
    # string the array
    string_line = array_with_index.join(" ")
    # put the phrase
    puts "The line is currently: #{string_line}"
  end
end

# array = ["Logan", "Avi", "Spencer"]
