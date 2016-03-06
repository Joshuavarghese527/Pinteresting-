puts "Enter a number:"
integer= gets.to_i

def right_digit(n)
 value= n % 10
 if  value >= 10 && value <=14
      return "th"
 elsif value==1
  return "st"
elsif value==2
  return  "nd"
elsif value==3
  return "rd"
  else
      return "th"
  end
end


puts "That's the #{integer}#{right_digit(integer)} item!"

  