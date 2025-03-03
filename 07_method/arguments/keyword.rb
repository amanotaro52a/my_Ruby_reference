def greet(name:, age:)
  puts "Hello, I am #{name}!"
  puts "I am #{age} years old."
end

greet(age: 25, name: "Gomez")

#解説
#キーワード引数を利用すると、引数の順番を気にせずにメソッドに値を渡すことができる。
#今回の場合はgreetメソッドの引数にname:, age:とキーワード引数を指定している。