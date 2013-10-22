#Problem 1
puts "Calculating a tip."
sleep 1
puts "What is the meal price before the tip?"
mealprice = gets.chomp

puts "What kind of tip do you want to leave? (using decimals)"
mealtip = gets.chomp

puts "The total price of the meal with tip will then be: "

puts mealprice.to_f * (mealtip.to_f + 1)
puts ""
sleep 1
#Problem 2
puts "Converting a string to an interger."

x = "3"

puts "I like the number #{x}. Why?"
sleep 1
puts "Cuz it's awesome."
puts ""
sleep 1
#Problem 3
puts "String Interpolation"

y = 45628
p = 7839

puts "Two large numbers combined equals #{y*p}."
puts ""
sleep 1
#Problem 4
puts "Problem 4"

puts "What's the value of the expression (true && false) || (false && true) || !(false && false)?"
puts "The output will be true because the first two expressions do not equal (false && false)."
puts (true && false) || (false && true) || !(false && false) 
puts "I was right"



