pattern = /Ruby/

p "Ruby".scan(pattern)
p "Ruby Ruby".scan(pattern)

#解説
#scanメソッドを使うと、文字列内の正規表現パターンに一致する部分文字列を配列で取得することができる。
#今回は/Ruby/という正規表現パターンを作成し、scanメソッドを使って、文字列RubyとRuby Rubyに対して、正規表現パターンに一致する部分文字列を取得。