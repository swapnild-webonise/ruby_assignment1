
puts "\n\n7) Create array of words in string 1 & print them using a recursive function.\n"

str1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."

puts "\nString : #{str1}\n"

def make_array(str1)
  array=str1.split(' ')
  array.each {|s| puts s}
end

make_array(str1)

