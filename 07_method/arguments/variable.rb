def greet(*citys)
  citys.each do |city|
    puts "Wellcome to, #{city}!"
  end
end

greet("Tokyo", "Osaka", "Nagoya")

#解説
#可変長引数(かへんちょうひきすう）は、任意の数の引数をメソッドに渡すことができる。
#アスタリスク(*)を使って定義することで渡された引数を配列として使うことができる。
#今回はgreetメソッドの引数に*citysと可変長引数を指定することでeachメソッドを使って引数の配列を繰り返し処理し、複数の都市名を使ったメッセージを出力する。