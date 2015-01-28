puts "3) Given a sentence, return true if the sentence is a palindrome. You are supposed to write a method palindrome? to accomplish this task.
Note Ignore whitespace and cases of characters. Example: Given \"Never odd or even\" the method should return true.\n\n"

def palindrome?(str)
str1=str.delete(' ')
str2=str.delete(' ').reverse
if str1.eql?(str2)
puts "String is palindrome"
else
puts "String is not palindrome"
end
end

str="never odd or even"
puts str
palindrome?(str)
