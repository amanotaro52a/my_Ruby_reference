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

  def country=(country)
    @country = country
  end

  def area=(area)
    @area = area
  end  
end

signatory = Signatory.new("日本", "東アジア")
signatory.country = "フランス"
signatory.area = "西ヨーロッパ"
puts signatory.country
puts signatory.area