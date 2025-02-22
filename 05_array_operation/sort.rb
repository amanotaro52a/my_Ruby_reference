numbers = [5, 3, 2, 6, 1, 4]
sorted_numbers = numbers.sort
p numbers
p sorted_numbers

sorted_numbers = numbers.sort.reverse
p sorted_numbers

#解説
#sortメソッドを使うと、配列の要素を昇順に並び替えられ、新しい配列が生成される。
#降順で並べ替えたい場合は、sortメソッドで並び替えた配列をreverseメソッドで逆順にすることができる。
#sortメソッドを使わずに並び替えるには、バブルソートというアルゴリズムを使ってnumbersの要素を昇順に並び替えている。

numbers.size.times do  
  (numbers.size - 1).times do |j| 
    if numbers[j] > numbers[j + 1] 
      tmp_number = numbers[j]
      numbers[j] = numbers[j + 1]
      numbers[j + 1] = tmp_number
    end
  end
end
p numbers

#外側の繰り返し処理と内側の繰り返し処理の2つの繰り返し処理を行っている。