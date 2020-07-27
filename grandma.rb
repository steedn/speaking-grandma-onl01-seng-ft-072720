require_relative
# Write a speak_to_grandma method.
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
  elsif require_relative != phrase.upcase
      return "HUH?! SPEAK UP, SONNY!"
  else
      return "NO, NOT SINCE 1938!"
end

speak_to_grandma
