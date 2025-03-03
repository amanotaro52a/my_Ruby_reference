class Person
    attr_accessor :name, :age
  
    def initialize(name, age) 
      @name = name
      @age = age
    end

  def introduce_text
    "私の名前は#{name}です。#{age}才です。趣味は#{secret}です。"
  end

  def self.adulthood_age_text
    "成人年齢は18歳です"
  end  

  private

  def secret
    '内緒'
  end
end

person = Person.new("雄一郎", 15)
puts person.introduce_text
  
#解説
#rivateメソッドは、そのクラスの内部からのみ呼び出すことができるメソッド。
#今回は、privateメソッドを使って、外部から呼び出すことができないことを確認し、クラス内部から呼び出すことで正常に動作する。