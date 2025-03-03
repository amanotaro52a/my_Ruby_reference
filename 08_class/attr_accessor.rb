class Signatory
  attr_accessor :country, :area

  def initialize(country, area) 
    @country = country
    @area = area
  end
end

signatory = Signatory.new("日本", "東アジア")
puts signatory.country
puts signatory.area

signatory.country = "フランス"
signatory.area = "西ヨーロッパ"
puts signatory.country
puts signatory.area

#解説
#attr_accessorを使うことで、ゲッターとセッターを簡単に定義することができる。
#今回はattr_accessor :country, :areaを使ってcountry=メソッドとarea=メソッドを定義している。