numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = numbers.filter { |n| n.even? }
p numbers
p even_numbers

#解説
#filterメソッドを使うと、配列の要素の中から条件に合致するものだけを選別することができる。
#numbersの要素をひとつずつ取り出し、それぞれeven?メソッドを使用して偶数かどうかを判定して、偶数の要素だけを選別した新しい配列even_numbersを作成している。
#filterメソッドと同じ働きをするメソッドにselectメソッドがある。

even_numbers = numbers.select { |n| n.even? }
p even_numbers # => [2, 4, 6, 8, 10]