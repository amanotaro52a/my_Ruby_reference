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

yoshihiro = Person.new("吉弘", "30")
puts yoshihiro.introduce_text

aiko = Person.new("藍子", "25")
puts aiko.introduce_text
  
#解説
#インスタンスメソッドは、クラスのインスタンスによって呼び出されるメソッドであり、インスタンス変数を操作したり、インスタンスごとに異なる動作を行うために使用される。