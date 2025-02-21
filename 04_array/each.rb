fruits = ["apple", "banana", "cherry"]

fruits.each do |fruit|
  puts fruit
end

fruits.each_with_index do |fruit, index|
  puts "#{index}: #{fruit}"
end

#解説
#eachメソッドは、配列の各要素に対して繰り返し処理を行うためのメソッドであり、ブロックを受け取り、配列の全ての要素を順番にそのブロックに渡す。
#最初のコードは配列fruitsの各要素を順番に出力される。
#次のコードはeach_with_indexメソッドを使って、何回目の繰り返しかを示すインデックスを取得できる。doの後に|fruit, index|と記述してあるが、|f, i|のように短くしても動作する。