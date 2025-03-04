begin
  puts "String" + 1
rescue TypeError => e
  puts "エラーが発生しました: #{e.message}"
end

#解説
#例外（Exception、エクセプション）は、プログラムの実行中に発生するエラーや異常な状態を指す。
#文字列のStringと数値の1という違うデータ型を+演算子で結合しようとしているため、例外が発生する。
#今回のエラーの対処法はbeginとrescueを使って、TypeErrorの例外をキャッチして、エラーメッセージを表示するようにした。
