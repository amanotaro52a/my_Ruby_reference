module  Greeting
  def hello
    "Hello!"
  end
end

class Person
  include Greeting
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

person = Person.new("昇",26)
puts person.hello

#解説
#モジュールは、共通の機能をまとめて管理するための仕組みであり、クラスに機能を追加する際に便利。
#moduleキーワードの後にモジュール名を記述してendで囲うことでモジュールを定義する。
#モジュールで定義したメソッドは、クラスのincludeキーワードを使って組み込むことができる。
#今回はPersonクラスにGreetingモジュールをincludeして、helloメソッドを使用できるようにしている。