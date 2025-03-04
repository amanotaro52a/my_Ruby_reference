module Greeting
  def hello
    "Hello"
  end
end

class Person
  include Greeting
  attr_accessor :name, :age
  
  def initialize(name,age)
    @name = name
    @age = age
  end
end

person = Person.new("洋介", 22)
puts person.hello

#解説
#includeはモジュールのメソッドをクラスのインスタンスメソッドとして取り込むことができるキーワード。