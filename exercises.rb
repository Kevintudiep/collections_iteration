colors = ['red','black', 'blue', 'purple']
friends = [26, 26, 24, 29]
coin_flip = ['tails', 'heads', 'tails', 'tails', 'heads']
artists = ['charlottedewitte', 'amelielens', 'djsoda']
colors2 = [:red, :black, :blue, :purple]


words = { :techno => 'a style of fast, heavy electronic dance music, typically with few or no vocals', :trance => 'a type of electronic dance music characterized by hypnotic rhythms and sounds', :house => 'a style of popular dance music typically using synthesized drum and bass lines, sparse repetitive vocals, and a fast beat' }
movies = { :rushhour => 1998, :thedarkknight => 2008, :guardians => 2014}
cities = { :tokyo => 9000000, :osaka => 2000000, :yokohama => 3000000 }
humans = { :mike => 26, :pujol => 24, :cj => 26}

listmovies = { :"1999" => ['the matrix', 'Star Wars: Episode 1', 'The Mummy'], :"2009" => ['Avatar', 'Star Trek', 'District 9'], :"2019"  => ['How to train your Dragon 4', 'Toy Story 4', 'Star Wars: Episode 9']}

buttons = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

countries = [{:name => "japan", :continent => "asia", :island => true}, {:name => "korea", :continent => "asia", :island => true}, {:name => "canada", :continent => "na", :island => false}]

puts coin_flip

puts colors.first

puts friends.sort

friends << 0

puts movies[:rushhour]

puts "----END OF FIRST EXERCISE----"


puts colors.last

cities[:kyoto] = '1500000'

coin_flip = coin_flip.reverse
puts coin_flip
puts cities[:kyoto]

artists.each do |dj|
  puts "I want to marry #{dj}!"
end

puts "----END OF SECOND EXERCISE----"

puts artists[0..1]

movies.each do |title, duration|
  puts "#{title} came out in #{duration}!"
end

dates = ['1991', '2017']
movies[:beautyandthebeast] = 'dates'
puts movies[:beautyandthebeast]

puts "----END OF THIRD EXERCISE----"

friends.each do |age|
  if age < 29
    puts "#{age}"
  end
end

puts friends.max

puts coin_flip.count("heads")

artists.delete('armin')
puts artists

cities[:yokohama] = '2500000'
puts cities[:yokohama]

puts "----END OF FOURTH EXERCISE----"

total_sum = 0
cities.each do |city, pop|
  total_sum = total_sum + pop.to_i
end

puts total_sum


humans.each do |name, age| #taking the value in our block and looking at its UNDERLYING value and compared it to 25
  if age > 25
    puts "#{name} is old"
  elsif
    puts "#{name} is young"
  end
end

puts colors.last(2)

friends.each do |age|
  age += 1
  puts "#{age}"
end

colors << "black"
colors << "white"
puts colors

puts "----END OF FIFTH EXERCISE----"

20.times do
  puts  "I will not skateboard in the halls"
end

bart = Array.new()
20.times do |n|
  bart[n] = "I will not skateboard in the halls"
end
puts bart

numbers = Array.new()
50.times do |n|
  numbers[n] = n+1
end
puts numbers

number_sum = 0
numbers.each do |x|
  number_sum += x
end

puts number_sum


numbers_trip = []

numbers_trip = numbers.map do |number|
  number = [number, number, number]
end

puts numbers_trip



non_island = []

countries.each do |country|
  if country[:island] != true
    non_island << country
  end
end

puts non_island

# END OF EXERCISE 7

expenses = [250, 7.95, 30.95, 16.50]

def add_total(expense)
  total_expense = 0
  total_expense = expense.sum
  return total_expense
end

puts add_total(expenses)

# END OF EXERCISE 8

grocery_list = ["mayo", "eggs", "steak", "strawberries"]

grocery_list.each do |grocery|
  puts "*" + grocery
end

def add_grocery(list, grocery)
  list << grocery
end

puts add_grocery(grocery_list, "rice")

puts grocery_list.length

def bananas(list, banana)
  if list.include?(banana)
    puts "dont need to get bananas"
  else
    puts "get bananas"
  end
end

puts bananas(grocery_list, "banana")

puts grocery_list.sort

grocery_list.delete("mayo")

puts grocery_list

# END OF EXERCISE 9
