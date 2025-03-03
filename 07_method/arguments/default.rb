def greet(name = "Guest")
  puts "Hello, #{name}!"
end

greet("Alice")
greet

#解説
#デフォルト引数を使用すると、引数が渡されなかった場合に使用されるデフォルトの値を指定でき
#上記の場合はgreetメソッドの引数にname = "Guest"とデフォルト値を設定し、greetメソッドを呼び出す際に引数を指定しない場合は、デフォルト値のGuestが使用される。