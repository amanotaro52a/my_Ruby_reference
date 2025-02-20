sports = 'judoh'

case sports
when 'soccer'
   puts '私はサッカー部員です。'
when 'baseball'
   puts '私は野球部員です。'
when 'tennis'
   puts '私はテニス部員です。'
else
   puts '私は帰宅部員です'
end

#解説
#case文は、when節で条件を指定し、その条件に一致した場合に処理を実行される。
#今回の場合はsportsの値によって処理を分岐させており、全てのwhen節で設定した条件が一致しない場合はelse節の処理が実行される。