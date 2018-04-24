# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!" 
    "I LOVE YOU TOO PUMPKIN!" # don't get caught up with the order of instructions. In this case logic forces us to put the last part of the instructions first.
  elsif phrase != phrase.upcase # Don't use a == when doing a "does not equal" operator.
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase #In this case logic dictates that if line line 18 is not true then line 20 certainly is. So we don't need an elsif statement, merely a blank else statement.
    "NO, NOT SINCE 1938!"
  
  end
end 