=begin
one = 1
two = 2
sum = one + two

puts "one + two = #{sum}"
puts one + two
puts "1" + "2"
=end

=begin
str1 = "Hello "
str2 = "world! "
str3 = "welcome "
str4 = "to like lion"

puts str1 + str2 + str3 + str4
=end

=begin
puts 1+1
puts 1.2 + 1.8
puts 100-1
puts 9999*0
puts 6/2
puts 6%4

puts "LikeLion\'s Baby"
puts "아기사자 "*3
=end

=begin
print "input your name: "
name = gets.chomp
print "your name is "
puts name
=end

=begin
print "input your name: "
name = gets.chomp
print "your name is "
puts name

puts "input your name: "
name = gets.chomp
print "your name is "
puts name
=end

=begin
puts 1 == 2 #false
puts 3 == 3 #true
puts 1 != 2 #true
puts 3 != 3 #false

puts 1 < 2 #true
puts 3 > 3 #false
puts 4 <= 4 #true
=end

=begin
print "input your gender "
gender = gets.chomp

if gender == "male"
    puts "you're male."
elsif gender == "female"
    puts "you're female."
else
    puts "you're #{gender}"
end
=end

=begin
 #모르겠어요,irb 터미널에서 사용하는 것도요.. 
numbers = [1, 2, 3]
numbers << 4
numbers << 5
if numbers.include? 5 then puts numbers end
print numbers
=end


=begin
a = 19 #왜 else가 나오지 않는걸까요?
case a
  when 5 then puts "a는 5입니다."
  when 10 then puts "a는 10입니다."
  else "a는 5와 10이 아닙니다."
end
=end

=begin
unless 3 < 2
 puts "아기사자"
end
=end

=begin
i = 0
while i < 3 do
    puts i
    i += 1
end
=end

=begin
i = 0
until i > 2 do #i가 2보다 크면 끝나는거에요? do가 end를 뜻하나요?
    puts i
    i += 1
end
=end

=begin
for i in 0..2 do # 0 <= .. <= 2
    puts i
end
=end

=begin
for i in 0...2 do # 0 <= ... < 2
    puts i
end
=end

=begin
i = 0 #이해가 가지 않아요. 0,1,2,4,5가 출력된다고 말씀하셨는데
while i < 6 do
    puts i
    if i == 3 #i가 3이면 break니까 4가 출력안되야 하는것 아닌가요?
        break
    end
    i += 1
end #근데 가장 큰 문제는 아예 실행이 안됩니닿ㅎㅎㅎ
=end

=begin
i = 0
for i in 0..5
  if i == 3
      next
  end #end니까 3출력이후 안나와야 하는거 아닌가요ㅠㅠㅠ 아 어려워...
  puts i
end
=end

=begin
10.times do |i|
    puts "#{i + 1} hello, world!"
    puts '#{i} hello, world!'
end
=end

=begin
arr = ["강아지", "고양이", "비둘기"]
arr.each do |x|
   # puts x
end

arr.each_with_index do |x, index|
    puts "#{index +1}. 너는 전생에 #{x}였다."
end

puts "너는 전생에 #{arr.sample}였어!"
=end

=begin
loop do
    puts "0 to exit"
    cmd = gets.chomp
    break if cmd == "0"
end
=end

=begin
numbers = Array.new # []
numbers = [1, 2, 3, 4, 5]
fruits = ["banana", "apple"]
print fruits #왜 banana apple이 아니라 ["banana", "apple"]이 나오나요?
puts fruits #아.. 왜 그런지 알겠다. 줄이 안바뀌니까 여기까지입니다. 하고 알려주는거네... 오....
print numbers
puts numbers
puts fruits[0]
print fruits[0] #또 얘는 멀쩡하네.. 뭐지...
puts numbers[3]
=end

=begin
numbers = [1, 2, 3, 4, 5]
puts numbers.values_at(1) #[2]
print numbers.values_at(1, 3) #[2, 4]
puts numbers.first #[1]
puts numbers.last #[5]
puts numbers.sample
=end

=begin
phone = Array.new
print phone #안에 아무것도 없죠 []만 나오는건 안이 비었기때문인가요?
phone << "Galaxy"
puts phone #안에 Galaxy가 생김
phone << "iPhone"
puts phone #안에 Galaxy와 iPhone이 존재
phone.pop
puts phone #iPhone이 사라짐
=end

=begin
lotto = (1..45).to_a
puts lotto.sample(6)

numbers = [1, 2, 3]
numbers << 4
numbers << 5
print numbers
=end

=begin
array = [
    1, 1, 2, 2, 3, 3, true, false, nil
]
#print array. compact
#print array.uniq
int_array = [100, 5, 1, 3, 50]
#print int_array.sort #오름차순 정리
#print int_array.reverse #반대로 나타냄
puts int_array.size #말그대로 사이즈가 나와요 크기
puts int_array.count #size와 동일
puts int_array.length #size, count, length 모두 동일
=end

=begin
person = { #key 옆에 클로넣을때 뛰어쓰지 말래짜나...!!!!!!!!!
    name: "Ha",
    age: 21,
    colleage: "skhu"
}

person.each do |key, value|
    puts "key is #{key}, value is #{value}"
end

  puts person
  print person[:name]
  print person[:age]
  print person[:colleage]

puts person.size
puts person.count
puts person.length
=end

=begin
person = {
    name: "Min",  # name: == :name =>
    age: 27,  # age: == :age =>
    colleage: "skhu"  # colleage: == :colleage =>
}

person = {
    :name => "Min"
    :age => 27,
    :colleage => "skhu"
}
=end


=begin
person = [  #sytax error, unexpected keyword_end, expection end-of-input ....? 예?
    {name: "Ha", age: 20},
    {name: "Joo, age: 21},
    {name "Hyun", age: 22}
]

person.each do |p|
    puts p[:name]
    puts "#{p[:name]}\'s age #{p[:age]}."
end
=end

=begin
def line(x, y)
    z = Math.sqrt(x**2 + y**2)  #Math.sqrt == 루트
end

z = line(12, 5)
puts z
=end

=begin
def hello name
    puts "#{name}, Hello, World!"
    puts "Good Bye " + name
end

print "what's your name? " #왜 출력이안되죠?
hello(gets.chomp)  #undefined method 'hello' for main:Object
hello("hi")  #근데 좀전엔 막 뭐가 되었는데...? 소름;;
hello("MinGOOD") 
hello "LikeLion"
=begin #좀전에 되었을 때 이렇게 뜸
what's your name? Ha_zoo
Ha_zoo, Hello, World!
Good Bye Ha_zoo
hi, Hello, World!
Good Bye hi
MinGOOD, Hello, World!
Good Bye MinGOOD
LikeLion, Hello, World!
Good Bye LikeLion
=end


=begin
numbers= [1, 2, 3]
numbers << 4
numbers << 5
if numbers.include? 5 then puts numbers end
print numbers
=end

=begin
print "input your name: "
name = gets.chomp
print "your name is "
puts name

print "input your name: "
name = gets #chomp 메소드를 사용하는 것과 아닌것의 차이가....으앙 어려워
print "your name is "
puts name
-end

