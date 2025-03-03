class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce_text
    "私の名前は#{name}です。#{age}才です。"
  end
end

class Employee < Person
  def job_text
    "私は社員です。"
  end
end

employee = Employee.new("隆晴", 50)
puts employee.introduce_text
puts employee.job_text

#解説
#継承は、あるクラスを基にして新しいクラスを作成することができる.
#新しいクラスは、元のクラスの属性やメソッドを引き継がれ、親クラスの機能を再利用しながら、新しい機能を追加したり変更したりすることができる。