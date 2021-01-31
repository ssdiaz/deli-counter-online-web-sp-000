# Write your code here.

#katz_deli = []

#shows everyone in current place in line
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    # need to add the index no. to array elements
    new_array_numbered= array.each.with_index(1).map do |customer, number|
      "#{number}. #{customer}"
    end
    # string the array
    string_line = new_array_numbered.join(" ")
    # put the phrase
    puts "The line is currently: #{string_line}"
  end
end

# array = ["Logan", "Avi", "Spencer"]

def take_a_number (katz_deli, new_customer)
  katz_deli >> new_customer

  array_with_index = katz_deli.each.with_index(1).map do |customer, number|
    puts "#{number}. #{customer}"
  end

end
