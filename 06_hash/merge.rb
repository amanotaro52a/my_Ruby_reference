hash1 = { name: "Yudai", age: 35 }
hash2 = { city: "Nagoya" }
hash3 = { name: "Akira", age: 25 }

merged_hash = hash1.merge(hash2)
puts merged_hash

merged_hash_with_conflict = hash1.merge(hash3)
puts merged_hash_with_conflict

#解説
#mergeメソッドを使用すると、複数のHashを1つにまとめることができる。
#最初のコードは、hash1とhash2をmergeメソッドを使用して連結し、name, age, cityのキーがmerged_hashに格納されている。
#次のコードは、hash1とhash3の、nameとageのキーが重複しているため、mergeメソッドを使用すると、mergeメソッドの引数で指定したhash3の値のBob, 20が優先される。