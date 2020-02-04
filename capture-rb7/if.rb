apple = 110

if apple >= 100
	puts"リンゴの値段は100円以上です"
end

if apple <= 100
	puts "リンゴの値段は100円以下です"
end

# # < 右辺が大きい
# # <=右辺が大きいときまたは等しい

# # >左辺の方が大きい
# # >=左辺の方が大きい、または等しい

# !否定

# &&どちらの条件も正しければtrue
# ||どちらかの条件が正しければtrue

tall = 180

if tall >= 170 && tall <=190
	puts "身長は170以上190以下です。"
end

apple = "Yamagata"

if apple == "Nagano"
	puts"リンゴの生産地は長野です"
elsif apple =="Yamagata"
	puts "リンゴの生産地は山形です"
else
	puts"リンゴの生産地は青森です"
end

