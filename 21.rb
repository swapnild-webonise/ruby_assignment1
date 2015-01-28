puts "\n21) write regex for email for only weboniselab domaini\n\n"

VALID_EMAIL_REGEX = /^[0-9a-z][0-9a-z.+]+[0-9a-z]@(weboniselab).[a-z]*/

def check_email(m)
if(m.match VALID_EMAIL_REGEX)
  puts "\n#{m} is valid email id"
else
  puts "\n#{m} is not valid email id\n"
end
end

check_email("swapnil.dahiphale@weboniselab.com")
check_email("abc@gmail.com")

