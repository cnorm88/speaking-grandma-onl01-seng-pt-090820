# def speak_to_grandma(phrase)
#   if phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   elsif phrase == phrase.upcase
#     return "NO, NOT SINCE 1938!"
#   else 
#     return "HUH?! SPEAK UP, SONNY!"
#   end
# end

def speak_to_grandma(phrase)

  if phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else 
    return "HUH?! SPEAK UP, SONNY!"
  end
end