module Greeting
  def hello
    "Hello!"
  end
end

class Person
  extend Greeting
end

puts Person.hello

#解説
#extendを使うことで、モジュールのメソッドをクラスのクラスメソッドとして取り込むことができる。
#今回はPersonクラスにGreetingモジュールをextendして、helloメソッドをクラスメソッドとして使用。