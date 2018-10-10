numbers = (1..100).to_a

puts numbers

def fizzbuzz(array)
  array.each do |number|
    if (number % 3 && number % 5 == 0)
      puts "Fizz Buzz"
    elsif (number % 3 == 0)
      puts "Fizz"
    elsif (number % 5 == 0)
      puts "Buzz"
    else (number % 1 == 0)
      puts number
    end
  end
end

fizzbuzz(numbers)
