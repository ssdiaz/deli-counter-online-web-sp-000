# Write your code here.
#katz_deli = []

#shows everyone in current place in line
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    # need to add the index no. to array elements
    new_array_numbered = katz_deli.each.with_index(1).map do |customer, number|
      "#{number}. #{customer}"
    end
    # string the array
    string_line = new_array_numbered.join(" ")
    # put the phrase
    puts "The line is currently: #{string_line}"
  end
end

# array = ["Logan", "Avi", "Spencer"]
# katz_deli = ["Logan", "Avi", "Spencer"]
# new_customer = "sam"

def take_a_number (katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."

#  array_with_index = katz_deli.each.with_index(1).map do |new_customer, number|
#      puts "#{number}. #{new_customer}"
#  end

#new_array = array_with_index

  #puts array_with_index[-1]

end
