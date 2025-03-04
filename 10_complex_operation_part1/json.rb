require 'json'

json_string = '{"name": "Brian", "age": 33, "is_student": false, "courses": ["Math", "Science", "History"]}'
data = JSON.parse(json_string)

puts data["name"]
puts data["age"]
puts data["is_student"]
puts data["courses"]

#解説
#JSON（ジェイソン）は、データ交換フォーマットの一つで、人間にも機械にも読みやすいテキスト形式である。
#RubyからJSONを効率的に扱うためにはjsonライブラリを使用してJSON文字列をRubyで扱いやすい形式に変換する必要がある。
#今回はJSON文字列をJSON.parseメソッドを使ってRubyのハッシュに変換し、ハッシュのキーを使ってデータを取得。