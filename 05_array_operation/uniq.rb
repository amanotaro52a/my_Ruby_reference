numbers = [1, 2, 3, 3, 4, 4, 4, 5, 5]
unique_numbers = numbers.uniq
p numbers
p unique_numbers

#解説
#uniqメソッドを使うと、配列の要素から重複を取り除いた新しい配列を作成することができる。[1, 2, 3, 4, 5]
#uniqメゾットを使わないで作成することも出来る。

unique_numbers = []
numbers.each do |number|
  if !unique_numbers.include?(number)
    unique_numbers << number
  end
end
p numbers
p unique_numbers

#unique_numbersにnumberの値が含まれていない場合のみ、<<メゾットを使用してunique_numbersにnumberを追加する。