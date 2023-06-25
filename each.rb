members = {japanese: "田中",math: "佐藤", science: "鈴木", english: "山田"}

members.each do |subject,teacher|

  puts "・教科:#{subject} 教師:#{teacher}"

end


members = [{japanese: "田中"}, {math: "佐藤"}, {science: "鈴木"}, {english: "山田"}]

members.each do |subject, teacher|
  puts "教科: #{subject}, 教師: #{teacher}"
end


select = ["以下より行う操作を選んでください","1:ブログを作成する","2:作成されたブログを見る","3:ブログアプリを終了する"]

select.each do |content|
  puts content
end

number = gets.chomp.to_i