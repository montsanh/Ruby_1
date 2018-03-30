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
unless 3 < 2
  puts "아기사자"
end
=end

=begin
i=0
until i > 2 do
    puts i
    i += 1
end

i=0
until i > 2 do
    i +=1
    puts i
end
=end

=begin
10.times do |i|
    puts "#{i} hello, world!"
    puts '#{i} hello, world!'
end
=end

=begin
arr = ["강아지", "고양이", "비둘기"]
arr.each do |x|
    puts x
end
=end

=begin
arr = ["강아지", "고양이", "비둘기"]
arr.each_with_index do |x, index|
    puts "#{index + 1}. 너는 전생에 #{x}였다."
end
=end

=begin
arr = ["강아지", "고양이", "비둘기"]
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
int_array = [100, 5, 1, 3, 50]
print int_array.sort
=end


=begin
person = [
  {name: "Jo", age: 20},
  {name: "Min", age: 21},
  {name: "Kuk", age: 22}
]

person.each do |p|
    puts p[:name]
    puts "#{p[:name]}'s age #{p[:age]}."
end
=end


=begin
def line(x, y)
    z = Math.sqrt(x**2 + y**2)
end

z = line(12, 5)
puts z
=end


def hello name
    puts "#{name}, Hello, world!"
    puts "Good Bye " + name
end

print "what's your name? "
hello("hi")




