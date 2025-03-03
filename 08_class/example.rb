class Person
  def greet
    "Hello"
  end  
end

person = Person.new
p person.greet

#解説
#クラスはオブジェクトの設計図であり、Classキーワードの後にクラス名を記述し、endで囲うことでクラスを定義する。
#サンプルコードのperson.greetは、Personクラスのインスタンスに対してgreetメソッドを呼び出しているため、"Hello!"という文字列が返って来てputsメソッドで出力される。