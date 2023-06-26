name = "鬼海"
age = 21
puts name
puts age 
puts "わたしは#{name}です。#{age}歳です"




season = ["春","夏","秋"]
season << "冬"
puts season 
puts season[2]





house = {price: "2000万", location: "東京都", size: "100坪"}
puts house[:location]






house = [{price: "2000万",location: "東京都",size:"80坪"},{price:"1500万",location:"千葉県",size:"50坪"},{price:"800万",location:"埼玉県",size:"100坪"}]
puts house[1][:location]
puts house[0][:size]
puts house[2][:price]
puts house[2][:size]




num = 30
if num >= 50
  puts "50以上"
elsif num % 30 === 0
  puts "30ジャスト!!"
else
  puts "50未満"
end




num = 10
if num  % 2 === 0
  puts "偶数です"
else
  puts "奇数です"
end




greeting = "おはよう"
count = 0
while count < 10
  puts greeting
  count += 1
end



greeting = "こんにちは"
for i in 1..10
  puts greeting
end




greeting = "こんばんは"
10.times do
  puts greeting
end




numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.each do |number|
  puts number
end





def addition(x,y,z)
  puts (x + y + z) / 3
end
addition(2,3,7)





def divition(x,y)
  puts x / y
end
divition(10,5)




def doing(date,place,food)
  puts "#{date}は#{place}で#{food}を食べる"
end
doing = doing("今日","渋谷","カレー")
doing = doing("明日","新宿","オムライス")
puts doing
puts doing
