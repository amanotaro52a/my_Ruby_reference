fruits = ["melon", "apple", "lemon", "banana", "orange", "grape"]
p fruits

fruits.pop
p fruits

fruits.shift
p fruits

fruits.delete("orange")
p fruits

fruits.delete_at(1)
p fruits

#解説
#popメソッドを使うと、配列の末尾の要素を削除することができる。1つ目のコードは配列fruitsの末尾の要素のgrapeを削除している。["melon", "apple", "lemon", "banana", "orange"]
#shiftメゾットを使うと、配列の先頭を削除することができる。2つ目のコードは配列fruitsの先頭の要素のmelonを削除している。["apple", "lemon", "banana", "orange"]
#deleteメゾットを使うと、指定した要素を削除することができる。3つ目のコードは配列fruitsの要素のorangeを削除している。複数指定可能。["apple", "lemon", "banana"]
#delete_atメゾットを使うと、指定したインデックスの要素を削除することができる。4つ目のコードは配列fruitsのインデックス1の要素lemonを削除している。["apple", "banana"]