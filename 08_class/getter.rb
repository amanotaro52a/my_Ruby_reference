class Signatory
  def initialize(country, area) 
    @country = country
    @area = area
  end
  
  def country
    @country
  end
  
  def area
    @area
  end
end

signatory = Signatory.new("日本", "東アジア")
puts signatory.country
puts signatory.area

#解説
#ゲッター (getter) は、インスタンス変数の値を取得するためのメソッドであり、インスタンス変数の値を外部から読み取ることができる。
#今回の場合、countryメソッドとareaメソッドを使って、インスタンス変数の値を取得。