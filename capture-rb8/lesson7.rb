# 1.掛け算の結果を出力する

puts"計算を始めます。
2つの値を入力してください。"

a=gets.to_i
b=gets.to_i

puts"計算結果を算出します。"

puts "a+b=#{a+b}"

puts "計算を終了します。"


# 2.四則演算の結果を出力する

puts "計算を始めます。
何回繰り返しますか？"

count=gets.to_i

i=1

while i <= count do

puts"#{i}回目の計算"

puts"2つ値を入力してください"

a=gets.to_i
b=gets.to_i

 puts "a=#{a}"
 puts "b=#{b}"

puts"計算結果を出力します。"

puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"

i += 1

end

puts"計算を終了します。"

