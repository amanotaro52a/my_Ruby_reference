def greet
  message = "I have a deram!"
  puts message
end

greet
puts message

#解説
#メソッド内で定義されたローカル変数は、そのメソッド内からのみ参照することが可能。
#メソッド内で定義したローカル変数はメソッド内からのみ参照できるため、メソッド外からputs messageのような形で参照しようとするとエラーが発生する。
