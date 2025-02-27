hash_string = { "name" => "Fritz", "age" => 28, "city" => "Berlin"}
puts hash_string
puts hash_string["name"]
puts hash_string["age"]
puts hash_string["city"]

hash_symbol = {name: "Fritz", age: 28, city: "Berlin"}
puts hash_symbol
puts hash_symbol[:name]
puts hash_symbol[:age]
puts hash_symbol[:city]

#解説
#keyを指定して値を取得する場合、文字列でキーを指定する場合は、ダブルクォーテーション "" を使用します。シンボルでキーを指定する場合は、コロン : を使用。
#hash_stringは文字列でキーを指定して値を取得し、hash_symbolはsymbol(シンボル)という書き方でキーを指定して値を取得。
