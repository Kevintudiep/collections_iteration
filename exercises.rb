colors = ['red','black', 'blue', 'purple']
friends = ['26', '26', '24', '29']
coin_flip = ['tails', 'heads', 'tails', 'tails', 'heads']
artists = ['charlottedewitte', 'deadmau5', 'armin']
colors2 = [:red, :black, :blue, :purple]


words = { :techno => 'a style of fast, heavy electronic dance music, typically with few or no vocals', :trance => 'a type of electronic dance music characterized by hypnotic rhythms and sounds', :house => 'a style of popular dance music typically using synthesized drum and bass lines, sparse repetitive vocals, and a fast beat' }
movies = { :rushhour => '1998', :thedarkknight => '2008', :guardians => '2014'}
cities = { :tokyo => '9000000', :osaka => '2000000', :yokohama => '3000000' }
humans = { :mike => '26', :pujol => '24', :cj => '26'}

# puts coin_flip
#
# puts colors.first
#
# puts friends.sort
#
# friends << '0'
#
# puts movies[:rushhour]
#
# puts colors.last
#
# cities[:kyoto] = '1500000'
#
# coin_flip.reverse
#
# puts cities[:kyoto]
#
# artists.each do |dj|
#   puts "I love #{dj}!"
# end

puts artists[0..1]

movies.each do |title, duration|
  puts "#{title} came out in #{duration}!"
end

puts friends.sort.reverse

dates = ['1991', '2017']
movies[:beautyandthebeast] = 'dates'
