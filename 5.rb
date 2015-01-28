
puts "5) Find occurance of RUBY from string:"

str1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."
puts "\n"
puts str1

puts "\n\nOccuurances of RUBY in above string are  #{str1.scan(/RUBY/).length}"

