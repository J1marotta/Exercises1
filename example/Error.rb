
What you want to do is:

puts "Enter numeric value: "
result = gets.chomp

begin
  result = Integer(result)
  puts "Valid input"
rescue ArgumentError, TypeError
  puts "Invalid input."
  # handle error, maybe call `exit`?
end
Integer(some_nonnumeric_string) throws an exception
if the string cannot be converted to an integer,
   whereas String #to_i gives 0 in those cases,
   which is why result.to_i.is_a? Numeric is always true.
