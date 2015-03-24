puts "Hur många sidor har din tärning"

a=gets.to_i

puts "hur många olika utfall vill du få?"

b=gets.to_i

puts "Det är #{((b/a.to_f)*100).round}% chans att få det utfallet som du vill få"