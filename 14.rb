
puts "\n\n14) Divide the string by occurances of '.'. Combine the array in reverse word sequence\n"

str1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag"

puts "\nString : #{str1}\n"

puts "Result:\n"
puts str1.split(".").reverse
