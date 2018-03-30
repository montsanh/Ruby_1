book = []

loop do
    
name = Array.new
print "Input your name: "
name = gets.chomp
book << name
  
phoneNumber = Array.new
print "Input your phoneNumber: "
phoneNumber = gets.chomp
book << phoneNumber

gender = Array.new
print "input your gender: "   
gender = gets.chomp

if gender == "male"
    gender
elsif gender == "female"
    gender
else
    gender = "both"
end
book << gender
print book
 puts "0 to exit"
 break if name == "0"
end