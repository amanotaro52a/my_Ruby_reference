pattern = /Ruby/

p "Ruby".gsub(pattern, "PHP")
p "Ruby Ruby".gsub(pattern, "PHP")

#解説
#gsubメソッドを使うと、文字列内の正規表現パターンに一致する部分文字列を置換することが可能。
#今回は/Ruby/という正規表現パターンを作成し、gsubメソッドを使って、文字列RubyとRuby Rubyに対して、正規表現パターンに一致する部分文字列を置換。