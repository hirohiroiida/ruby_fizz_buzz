def fizz_buzz(number)
  if number % 15 == 0
    puts 'fizz_buzz'
  elsif number % 5 == 0
    puts 'Buzz'
  elsif number % 3 == 0
    puts 'Fizz'
  else
    puts number
  end
end

puts '半角で数字を入れてください？'
number = gets.to_i
fizz_buzz(number)
