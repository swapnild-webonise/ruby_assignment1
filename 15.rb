
puts "\n\n15) Remove the HTML characters from string.\n"

str1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."

puts "\nString : #{str1}\n"

puts "After removing HTML tags:\n"
puts str1.gsub(%r{</?[^>]+?>}, '')
