require 'minitest/autorun'
require_relative '../lib/fizz_buzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    
    puts "数字を入れてください"
    number = gets.to_i
    
    if number%15==0
      puts "fizz_buzz"  
    elsif number%5==0
      puts "Buzz"
    elsif number%3==0
      puts "Fizz"
    else
      puts number
    end

  end
end
