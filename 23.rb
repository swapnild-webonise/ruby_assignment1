puts "23) finding site name and type from a url string using regex"
url_regex=/^http:\/\/(?:www\.)?(.*?\.(?:com|org\.uk|co\.in))([a-zA-Z0-9\/]*\?type=)([a-z]*)/


url="http://www.xyz.com/classid/17950142?type=mandatory"
m=url.match url_regex
puts "\nDomain name = #{m[1]}"
puts "\ntype = #{m[3]}"
