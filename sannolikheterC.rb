require "colorize"
diff3 = 0

(1..6).each do |dice1|
  (1..6).each do |dice2|
    if (dice1+dice2) == 7
      diff3 += 1
      print "#{dice1},#{dice2} ".red
    else
      print "#{dice1},#{dice2} ".blue
    end
  end
  puts
end

puts diff3/36.0

