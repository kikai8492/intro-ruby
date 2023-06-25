dic_member = {position:{ceo: "noro", ai_teacher: "nakao", rails_teacher: "miyashita"}}
puts dic_member[:position][:ceo]




subject_teachers = {japanese: "田中", math: "佐藤", science: "小林", society: "鈴木" }
subject_teachers [:english] = "山田" #英語の山田先生を追加
puts subject_teachers





test = [{subject: "math", points: 70}, {subject: "english", points: 50}, {subject: "society", points: 80}]
test << {subject: "science" ,points: 100}
puts test[3][:points]