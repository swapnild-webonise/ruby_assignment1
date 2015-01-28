puts "\n4) 9 is a Kaprekar number since 9 ^ 2 = 81 and 8 + 1 = 9, 297 is also Kaprekar number since 297 ^ 2 = 88209 and 88 + 209 = 297. In short, for a Kaprekar number k with n-digits, if you square it and add the right n digits to the left n or n-1 digits, the resultant sum is k. Find if a given number is a Kaprekar number.\n\n"


def kapreker?(num)
len=num.to_s.length
square=num**2
n1=square/(10**len)
n2=square%(10**len)
if (num == n1+n2 )
  puts "#{num} is kapreker number"
else
  puts "#{num} is not kapreker number"
end
end


kapreker?(297)
kapreker?(225)
