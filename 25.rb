
puts "\n\n25) Write Regex for Following date format
e.g 1) 11th Nov 2013 12:34:46 ,e.g 2) 1st Dec 2010 8:59:43\n\n"


d1="11th Nov 2013 12:34:46"
d2="1st Dec 2010 8:59:43"

def valid_date?(s)
regex=/^([0-9]*(st|th)).([a-zA-Z]{3}).([0-9]{4}).([0-9]*:[0-9]{2}:[0-9]{2})/
if(s.match regex)
 puts "\n\nGiven Date: #{s} is Valid"
else
 puts"\n\nGiven Date: #{s} is  not Valid"
end
end

valid_date?(d1)
valid_date?(d2)

