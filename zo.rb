=begin
a = 19 #왜 else가 나오지 않는걸까요?
case a
  when 5 then puts "a는 5입니다."
  when 10 then puts "a는 10입니다."
  else puts "a는 5와 10이 아닙니다."
end
=end

=begin
i = 0
until i > 2 do #i가 2보다 크면 끝나는거에요? do가 end를 뜻하나요?
    puts i
    i += 1
end
=end

i = 0
for i in 0..5
    if i == 3
        next
    end
    puts i
end