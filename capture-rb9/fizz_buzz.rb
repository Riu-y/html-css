

def fizz_buzz(number)
   if number % 15 == 0
	'Fizzbuzz'
	elsif number % 3 == 0
    'Fizz'
	elsif number % 5 == 0
	'Buzz'
	else
	number.to_s
	end
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts  '結果は、、、'

puts fizz_buzz(input)

# def fizz_buzz(n)
# if n % 15 == 0
# 	print'Fizzbuzz'
# 	elsif n % 3 == 0
#     print'Fizz'
# 	elsif n % 5 == 0
# 	print'Buzz'
# 	else
# 	n.to_s
# 	end
# end

# number = gets.to_i

# puts fizz_buzz(number)
