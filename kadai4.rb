puts "学生の人数を入力してください"
num = gets.to_i
gakusei_name = []
for i in 1..num do
  puts "#{i}番目の学生の名前䛿何ですか?"
  gakusei_name[i] = gets
  gakusei_name[i][gakusei_name[i].length-1] = ''
end
puts "-------------名簿---------------"
for i in 1..num do 
  puts "+ #{i}番目の学生は#{gakusei_name[i]}です"
end