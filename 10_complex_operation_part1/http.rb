require 'net/http'
require 'uri'

uri = URI.parse("http://www.example.com")
response = Net::HTTP.get_response(uri)

puts response.code
puts response.body

#解説
#RubyのNet::HTTPライブラリを使うことで、HTTP通信を簡単に行うことができる。
#サンプルコードでは、http://www.example.comにGETリクエストを送信し、レスポンスのステータスコードとボディを表示する。
#実際にコマンドでスクリプトを実行した方がわかりやすいです。