class Book
  def initialize(title, price)
    @title = title
    @price = price
    @author = "松井弘文"
  end
  
  def info
    "#{@title}, #{@price}円, #{@author}著"
  end
end

book = Book.new("Ruby大全", 3500)
p book
puts book.info

#解説
#インスタンス変数は、クラスのインスタンスごとに異なる値を保持するために使用される。
#通常の変数はメソッドの中でのみ使用できるといったルールがありますが、インスタンス変数はクラスのインスタンスの中のメソッドであればどこからでも値を参照することが可能。
#今回は@author = "松井弘文"としてインスタンス変数を定義することで、infoメソッド内で参照することが可能になった。
#インスタンス変数はインスタンス毎に設定される値のためデータごとに持たせる値を変えて異なる振る舞いをさせることができる。