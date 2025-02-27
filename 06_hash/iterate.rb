hash = { name: "Jaic", age: 24, city: "Miami"}

hash.each do |key, value|
  puts "#{key}: #{value}"
end

#解説
#eachメソッドを使用すると、Hashのキーと値のペアを繰り返し処理することができる。
#hashのキーと値のペアを繰り返し処理して、キーと値を出力している。
#最初の繰り返し処理では、keyにname、valueにJaicが格納され、次の繰り返し処理では、keyにage、valueに24が格納され、最後の繰り返し処理では、keyにcity、valueにMiamiが格納される。
#ここで使用しているkeyとvalueは、任意の変数名であり、keyとvalue以外の変数名でも可能。