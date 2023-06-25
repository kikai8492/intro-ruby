members = {japanese: "田中",math: "佐藤", science: "鈴木", english: "山田"}

members.each do |subject,teacher|

  puts "・教科:#{subject} 教師:#{teacher}"

end


members = [{japanese: "田中"}, {math: "佐藤"}, {science: "鈴木"}, {english: "山田"}]

  members.each do |subject, teacher|
    puts "教科: #{subject}, 教師: #{teacher}"
  end
end
