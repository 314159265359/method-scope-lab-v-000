def rescue_princess_peach
  status = "rescued"
  puts "Hooray! Mario has rescued Princess Peach."
end

def returning_false
  number = 101
  7 > 4 && 100 < number
end

def using_truthiness
  holder = !false
  7 > 8 || holder
end

## Comment the below back in to see method scope in action!

rescue_princess_peach
#puts status
 puts returning_false
 puts using_truthiness
 
