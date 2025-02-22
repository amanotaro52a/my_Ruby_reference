numbers = [1, 2, 3, 4, 5, 6]
doubled_numbers = numbers.map { |n| n * 2 }
p numbers
p doubled_numbers

#解説
#mapメソッドを使うと、配列の要素を変換した新しい配列を作成することができる。
#numbersの要素をひとつづつ取り出し、それぞれに2を掛けた新しい配列doubled_numbersを作成される。
#Procオブジェクト({})を引数に取ることができますが、ブロック(do ~ end)を使っても同じように使うことができる。

doubled_numbers = numbers.map do |n|
  n * 2
end
p doubled_numbers    