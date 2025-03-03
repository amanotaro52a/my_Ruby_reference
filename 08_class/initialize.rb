class Book
  def initialize(title, price)
    @title = title
    @price = price
  end
  
  def info
   "#{@title}, #{@price}円"
  end
end

book = Book.new("Ruby大全", 3500)
p book
puts book.info

#解説
#initializeメソッドは、クラスのインスタンスが生成されるときに自動的に呼び出される特別なメソッドである。
#initializeメソッドを使ってBookクラスのインスタンスを生成するときに、titleとpriceという初期値を設定。
#Book.newに渡している引数がそのままinitializeメソッドの引数に渡されている。
#実行結果で出力されている<Book:0x00007f28e87c4300 @title="Ruby大全", @price=3500>の@title="Ruby大全", @price=3500は、インスタンスが使用できる変数であり、インスタンス変数と呼ばれる。
#インスタンス変数が定義されたことでinfoメソッドを呼び出したときに、Ruby大全, 3500円という文字列が返ってくる。