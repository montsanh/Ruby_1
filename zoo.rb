=begin
print "input your name: "
name = gets.chomp


print "input your phoneNumber: "
phoneNumber = gets.chomp


print "input your gender: "
gender = gets.chomp

print "your name is "
puts name

print "your phoneNumber is "
puts phoneNumber

if gender == "male"
    puts "you're male."
elsif gender == "female"
    puts "you're female."
else
    puts "you're both" 
end

=end


#name이랑 phoneNumber 까지는 그래도 하겠는데 아... gender가 너무 어렵네 다른 방식으로 할까
#아예 arr = [] 이런 식으로 넣어서 값이 나오게? 아근데 저장은...
#아 어려워ㅠㅠㅠㅠㅠㅠ
#음.....
#모르게따ㅠㅠㅠ
#이거 저장도 순서대로 해서 순서대로 나오게 하면 저장할때마다 목록 다 뜨게 하는것도 해결할 수 있을것 같은데

#음.. 졸리니까 자고 내일해야짛ㅎㅎ

name = Array.new
print "Input your name: "
name = gets.chomp

phoneNumber = Array
print "Input your phoneNumber: "
phoneNumber = gets.chomp

=begin
gender = Array.new
print "Input your gender: "
gender = gets.chomp
if gender == "male"
    "you're male."
elsif gender == "female"
    "you're female."
else
    puts "you're both."
end
print gender
=end

puts "Name : " + name + " / phoneNumber : " + phoneNumber