puts "\n22) write regex for phone no format : '+78'followed by 8 nos.\n"

num = 7812546987

puts "Mobile Number = #{num}"

regex = /^78[0-9]{8}/
if(num.to_s.match regex)
 puts " Given Number is Valid"
else
 puts"The given Number is  not Valid"
end
