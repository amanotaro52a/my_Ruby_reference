pattern = /Ruby/

puts "Ruby".match(pattern)
puts "Java".match(pattern)

#解説
#正規表現を使用すると特定のパターンに一致する文字列を検索したり、置換したりすることができる。
#今回は/Ruby/という正規表現パターンを作成し、matchメソッドを使って、文字列RubyとJavaに対して、正規表現パターンに一致するかどうかを確認し、正規表現パターンに一致しているRubyという文字列のみ表示される。