# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
def speak_to_grandma(phrase)
  if(phrase == "I LOVE YOU GRANDMA!")
    answer = "I LOVE YOU TOO PUMPKIN!"
  elsif (phrase.upcase == phrase)
    answer = "NO, NOT SINCE 1938!"
  else
    answer = "HUH?! SPEAK UP, SONNY!""
  end
end

speak_to_grandma('I LOVE YOU GRANDMA!')
