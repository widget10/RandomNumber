# Generate random number of range
# To run this program ruby random.rb
def random_number
  puts "Enter the lower limit"
  lower_limit = gets.chomp.to_i
  puts "Enter the heighest limit"
  upper_limit = gets.chomp.to_i
  num = rand(lower_limit..upper_limit)
  puts "Your random number is #{num}"
end

random_number
