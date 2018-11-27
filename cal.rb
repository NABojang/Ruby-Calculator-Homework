# p "Hello Ruby"

p "Which calculator would you like?"
print "\n"
question = gets.chomp
# puts "You want the " + question
print "\n"

if (question == "regular" || question == "R" )
  puts "You want Regular."
  p "Which operation do you want?"
  operation = gets.chomp

      if (operation == "add")
        p "Can I have two numbers?"
        number = gets.chomp.to_i

        number2 = gets.chomp.to_i
        sum = number + number2
      # puts number + number2
      puts "the Added sum is : #{sum}"

      elsif (operation == "subtract")
        p "Can I have two numbers?"
        number = gets.chomp.to_i
        number2 = gets.chomp.to_i
        sum_sub = number - number2
        puts "the subtracted sum is : #{sum_sub}" + sum_sub

    elsif (operation == "multiply")
      p "Can I have two numbers?"
      number = gets.chomp.to_i
      number2 = gets.chomp.to_i
      sum_mul = number * number2
      puts "the multiply sum is : #{sum_mul}"

    elsif (operation == "divide")
        p "Can I have two numbers?"
        number = gets.chomp.to_i
        number2 = gets.chomp.to_i
        sum_div = number / number2
        puts "the multiply sum is : #{sum_div} "
      end

elsif (question == "advance" || question == "A")
  puts "You want advance."
  # num2 = gets.chop
  p "Which operation do you want?"
    if (num == "square root"|| num== "SQ")
      p "Can I have two numbers?"
      number = gets.chomp.to_i
      puts Math.sqrt(num)

    elsif (num== "power"|| num== "PW")
      p "Can I have two numbers?"
      number = gets.chomp.to_i

            puts  Math.pow(num)
else
print "Nothing Mate"
end
end
#   operation = gets.chop
#     if (operation == "Add")
#
#
# elsif (question == "A" || question == "advanced" )
#   puts "You want advance"
# else
#   puts   "Nothing"
# end
