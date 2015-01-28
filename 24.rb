puts "\n24) write regex for this forma:  a.bcdef0000000000000e+05\n"

s="a.bcdef0000000000000e+05"

regex = /[-+]?[a-z\.]*[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?/
if(s.match regex)
 puts " Given Number is Valid"
else
 puts"The given Number is  not Valid"
end
