fruits = ["apple","banana"]
p fruits 
fruits.push("orange")
p fruits 

fruits.<< "grape"
p fruits

fruits.unshift("melon")
p fruits

fruits.insert(2, "lemon")
p fruits

#解説
#pushメソッドは配列の末尾に要素を追加することができる。1つ目のコードは末尾にorange要素を追加している。["apple", "banana", "orange"]
#<< メソッドも同様に配列の末尾に要素を追加することができる。2つ目のコードは末尾にgrape要素を追加している。["apple", "banana", "orange", "grape"]
#unshiftメソッドは配列の先頭に要素を追加することができる。3つ目のコードは先頭にmelon要素を追加している。["melon", "apple", "banana", "orange", "grape"]
#insertメソッドは指定したインデックスに要素を追加することができる。今回はインデックス２にlemonを追加しています。これにより、最終的なコードは以下の通りです。
#["melon", "apple", "lemon", "banana", "orange", "grape"]