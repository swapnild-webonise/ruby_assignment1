
puts "18) Compare two dates. (12-04-2010 & 12-05-2011). Calculate the days between these two dates."

require 'date'

a=Date.parse("12/4/2010")
b=Date.parse("12/5/2011")

if (a>b)
  puts "\nDifference = #{(a-b).to_i} days"
else
  puts "\nDifference = #{(b-a).to_i} days"
end
