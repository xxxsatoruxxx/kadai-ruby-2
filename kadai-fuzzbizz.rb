#fizz_buzzメソッドを定義
def fizz_buzz(n)
   #15で割り切れる場合
  if n % 15 == 0
    'Fizz Buzz'
  #3で割り切れる場合
  elsif n % 3 == 0
    'Fizz'
  #5で割り切れる場合
  elsif n % 5 == 0
    'Buzz'
  else
  n.to_s
  end
end

#1から100をfizz_buzzメソッドに渡し、putsで表示
num_max = 100
(1..num_max).each do |n|
  puts fizz_buzz(n)
end