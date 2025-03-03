class Person
    attr_accessor :name, :age
  
    def initialize(name, age) 
      @name = name
      @age = age
    end

  def introduce_text
    "私の名前は#{name}です。#{age}才です。"
  end

  def self.adulthood_age_text
    "成人年齢は18歳です"
  end  
end

puts Person.adulthood_age_text
  
#解説
#クラスメソッドは、クラス自体に関連付けられたメソッド。
#メソッド名の前にself.をつけることでクラス自体から呼び出すことができる。