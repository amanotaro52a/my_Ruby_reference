begin
  1 / 0
rescue ZeroDivisionError => e
  puts "ZeroDivisionError: #{e.message}"
end  

#解説
#例外処理は、beginとrescueを使って、beginブロック内で例外が発生する可能性のある処理を記述し、rescueブロックで例外が発生した場合の処理を記述。
#今回は、1 / 0という計算でZeroDivisionErrorが発生する処理を例外処理でキャッチする仕組みになっている。
