color = ["red", "blue", "yellow", "green", "purple"]
puts color[0]
puts color[1]
puts color[2]
puts color[-1]
puts color[-2]

#解説
#インデックス（Index）とは、配列内の要素の位置を示す数値。Rubyでは、インデックスは0から始まり、最初の要素をインデックス0として、次の要素はインデックス1となる。
#配列colorのインデックス0、1、2の要素を取り出している為、color[0]では配列の一番最初の要素であるredを取り出すことができる。
#-1、-2のように負のインデックス要素も取り出せることも出来、インデックスの-1は、配列の最後の要素を示すので、color[-1]ではpurpleを取り出すことができる。