module Greeting
  HELLO = "Hello!"
end

class Person
  include Greeting

  def hello
    HELLO
  end
end

person = Person.new
puts person.hello
puts Greeting::HELLO

#解説
#モジュール定義した変数はincludeを使ってクラスに取り込むことが可能。
#今回はGreetingモジュールにHELLO定数を定義し、PersonクラスにincludeしてHELLO定数を使用。
#モジュールに定義した変数はモジュール名::定数名でアクセスすることができる。