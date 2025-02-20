a = true
b = false

puts a && b
puts a || b
puts !a
puts !b

#解説
#`&&`は左辺と右辺が両方ともtrueの場合にtrueを返します。サンプルコードでは右辺がfalseなのでfalseを返します。
#`||`は左辺と右辺のどちらかがtrueの場合にtrueを返します。サンプルコードでは左辺がtrueなのでtrueを返します。
#`!`は真偽値を反転させます。trueの場合はfalseを、falseの場合はtrueを返します。